.class public final Lcom/ruguoapp/jike/business/collection/b;
.super Ljava/lang/Object;
.source "CollectionHelper.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/widget/view/ConvertView$a;

.field public static final b:Lcom/ruguoapp/jike/widget/view/ConvertView$a;

.field public static final c:Lcom/ruguoapp/jike/business/collection/b;

.field private static final d:[Lcom/ruguoapp/jike/widget/view/ConvertView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lcom/ruguoapp/jike/business/collection/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/collection/b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/collection/b;->c:Lcom/ruguoapp/jike/business/collection/b;

    const v0, 0x7f08010e

    .line 23
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/ConvertView$a;->a(I)Lcom/ruguoapp/jike/widget/view/ConvertView$a;

    move-result-object v0

    const-string v1, "ConvertView.ConvertRes.i\u2026sages_collect_unselected)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/ruguoapp/jike/business/collection/b;->a:Lcom/ruguoapp/jike/widget/view/ConvertView$a;

    const v0, 0x7f08010d

    .line 25
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/ConvertView$a;->a(I)Lcom/ruguoapp/jike/widget/view/ConvertView$a;

    move-result-object v0

    const-string v1, "ConvertView.ConvertRes.i\u2026essages_collect_selected)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/ruguoapp/jike/business/collection/b;->b:Lcom/ruguoapp/jike/widget/view/ConvertView$a;

    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Lcom/ruguoapp/jike/widget/view/ConvertView$a;

    sget-object v1, Lcom/ruguoapp/jike/business/collection/b;->a:Lcom/ruguoapp/jike/widget/view/ConvertView$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ruguoapp/jike/business/collection/b;->b:Lcom/ruguoapp/jike/widget/view/ConvertView$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/business/collection/b;->d:[Lcom/ruguoapp/jike/widget/view/ConvertView$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/widget/view/ConvertView;Lcom/ruguoapp/jike/core/f/b;Ljava/lang/Object;[Lcom/ruguoapp/jike/widget/view/ConvertView$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            "Lcom/ruguoapp/jike/widget/view/ConvertView;",
            "Lcom/ruguoapp/jike/core/f/b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            "[",
            "Lcom/ruguoapp/jike/widget/view/ConvertView$a;",
            ")V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_2

    .line 40
    array-length v4, p4

    if-ne v4, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object p4, v1

    :goto_1
    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    sget-object p4, Lcom/ruguoapp/jike/business/collection/b;->d:[Lcom/ruguoapp/jike/widget/view/ConvertView$a;

    .line 42
    :goto_2
    iget-boolean v4, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->collected:Z

    xor-int/2addr v4, v2

    if-eqz v4, :cond_3

    .line 45
    aget-object v5, p4, v2

    goto :goto_3

    :cond_3
    aget-object v5, p4, v3

    :goto_3
    if-eqz v4, :cond_4

    .line 46
    aget-object p4, p4, v3

    goto :goto_4

    :cond_4
    aget-object p4, p4, v2

    :goto_4
    if-eqz p1, :cond_5

    .line 49
    invoke-virtual {p1, v5, p4}, Lcom/ruguoapp/jike/widget/view/ConvertView;->a(Lcom/ruguoapp/jike/widget/view/ConvertView$a;Lcom/ruguoapp/jike/widget/view/ConvertView$a;)V

    .line 50
    invoke-virtual {p1, v3}, Lcom/ruguoapp/jike/widget/view/ConvertView;->setEnabled(Z)V

    .line 53
    :cond_5
    iget-object v6, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    iget-object v7, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->type:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->sourcePageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8, v4}, Lcom/ruguoapp/jike/model/api/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/w;

    move-result-object v6

    .line 54
    new-instance v7, Lcom/ruguoapp/jike/business/collection/b$a;

    invoke-direct {v7, p0, v4, p3, p2}, Lcom/ruguoapp/jike/business/collection/b$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;ZLjava/lang/Object;Lcom/ruguoapp/jike/core/f/b;)V

    check-cast v7, Lio/reactivex/c/f;

    invoke-virtual {v6, v7}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p2

    .line 63
    new-instance p3, Lcom/ruguoapp/jike/business/collection/b$b;

    invoke-direct {p3, p1, p4, v5}, Lcom/ruguoapp/jike/business/collection/b$b;-><init>(Lcom/ruguoapp/jike/widget/view/ConvertView;Lcom/ruguoapp/jike/widget/view/ConvertView$a;Lcom/ruguoapp/jike/widget/view/ConvertView$a;)V

    check-cast p3, Lio/reactivex/c/f;

    invoke-virtual {p2, p3}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p2

    .line 64
    new-instance p3, Lcom/ruguoapp/jike/business/collection/b$c;

    invoke-direct {p3, p1}, Lcom/ruguoapp/jike/business/collection/b$c;-><init>(Lcom/ruguoapp/jike/widget/view/ConvertView;)V

    check-cast p3, Lio/reactivex/c/a;

    invoke-virtual {p2, p3}, Lio/reactivex/w;->e(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 67
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Lcom/ruguoapp/jike/core/d/t;

    const-string p4, "collect_content"

    new-array v0, v0, [Lkotlin/k;

    const-string v5, "action_type"

    if-eqz v4, :cond_6

    const-string v4, "on"

    goto :goto_5

    :cond_6
    const-string v4, "off"

    .line 68
    :goto_5
    invoke-static {v5, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v4, "content_liked_count"

    if-eqz p1, :cond_7

    .line 71
    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/ConvertView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    instance-of v3, p1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;

    :cond_7
    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    move-object p0, v1

    :goto_6
    if-eqz p0, :cond_9

    .line 69
    iget p0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->likeCount:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_9
    invoke-static {v4, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p0

    aput-object p0, v0, v2

    .line 67
    invoke-static {v0}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p3, p4, p0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/widget/view/ConvertView;Lcom/ruguoapp/jike/core/f/b;Ljava/lang/Object;[Lcom/ruguoapp/jike/widget/view/ConvertView$a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    .line 39
    sget-object p4, Lcom/ruguoapp/jike/business/collection/b;->d:[Lcom/ruguoapp/jike/widget/view/ConvertView$a;

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/business/collection/b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/widget/view/ConvertView;Lcom/ruguoapp/jike/core/f/b;Ljava/lang/Object;[Lcom/ruguoapp/jike/widget/view/ConvertView$a;)V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/e/a/a;)Lcom/ruguoapp/jike/view/widget/dialog/e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)",
            "Lcom/ruguoapp/jike/view/widget/dialog/e$a;"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/ruguoapp/jike/view/widget/multistep/c;

    if-eqz p1, :cond_0

    const v1, 0x7f08010d

    goto :goto_0

    :cond_0
    const v1, 0x7f08010f

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "\u53d6\u6d88\u6536\u85cf"

    goto :goto_1

    :cond_1
    const-string p1, "\u52a0\u5165\u6536\u85cf"

    :goto_1
    invoke-direct {v0, v1, p1}, Lcom/ruguoapp/jike/view/widget/multistep/c;-><init>(ILjava/lang/String;)V

    .line 81
    new-instance p1, Lcom/ruguoapp/jike/view/widget/dialog/e$a;

    invoke-direct {p1, v0, p2}, Lcom/ruguoapp/jike/view/widget/dialog/e$a;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/c;Lkotlin/e/a/a;)V

    return-object p1
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/widget/view/ConvertView;[Lcom/ruguoapp/jike/widget/view/ConvertView$a;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 31
    array-length v2, p3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    sget-object p3, Lcom/ruguoapp/jike/business/collection/b;->d:[Lcom/ruguoapp/jike/widget/view/ConvertView$a;

    .line 32
    :goto_2
    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->collected:Z

    if-eqz p1, :cond_3

    aget-object p1, p3, v0

    goto :goto_3

    :cond_3
    aget-object p1, p3, v1

    .line 33
    :goto_3
    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/widget/view/ConvertView;->setConvertResource(Lcom/ruguoapp/jike/widget/view/ConvertView$a;)V

    :cond_4
    return-void
.end method
