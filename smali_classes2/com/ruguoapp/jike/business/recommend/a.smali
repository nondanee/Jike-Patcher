.class public final Lcom/ruguoapp/jike/business/recommend/a;
.super Ljava/lang/Object;
.source "RecommendTopicHelper.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/recommend/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/ruguoapp/jike/business/recommend/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/recommend/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/recommend/a;->a:Lcom/ruguoapp/jike/business/recommend/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ")V"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topic"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    invoke-interface {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->u()Ljava/util/List;

    move-result-object v1

    const-string v2, "dataList()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 30
    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    .line 12
    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_0
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 12
    invoke-static {v2}, Lkotlin/a/l;->i(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, ","

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/a/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/model/api/af;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/ruguoapp/jike/business/recommend/a$a;

    invoke-direct {v1, p1, p2}, Lcom/ruguoapp/jike/business/recommend/a$a;-><init>(Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    goto :goto_4

    .line 18
    :cond_1
    iget-object v0, p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->recommendTopic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-eqz v0, :cond_6

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->isSubscribed()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_6

    .line 19
    invoke-interface {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 20
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->l(I)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->j(I)Z

    .line 22
    :cond_5
    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iput-object v3, p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->recommendTopic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    :cond_6
    :goto_4
    return-void
.end method
