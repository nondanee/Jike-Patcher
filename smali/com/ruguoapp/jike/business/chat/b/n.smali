.class public final Lcom/ruguoapp/jike/business/chat/b/n;
.super Ljava/lang/Object;
.source "ChatMessageMerger.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/chat/b/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/n;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/chat/b/n;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/b/n;->a:Lcom/ruguoapp/jike/business/chat/b/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/business/chat/b/ag;Lcom/ruguoapp/jike/business/chat/b/ag;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/chat/b/ag;",
            "Lcom/ruguoapp/jike/business/chat/b/ag;",
            ")",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/chat/b/ag;->b()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/ag;->b()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 41
    invoke-virtual {p2, v1}, Lcom/ruguoapp/jike/business/chat/b/ag;->a(I)Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    move-result-object v3

    .line 42
    invoke-virtual {p1, v2}, Lcom/ruguoapp/jike/business/chat/b/ag;->a(I)Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    move-result-object v4

    .line 45
    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 47
    move-object v5, v3

    check-cast v5, Lcom/ruguoapp/jike/data/client/ability/j;

    invoke-virtual {v4, v5}, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->retain(Lcom/ruguoapp/jike/data/client/ability/j;)V

    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->compareTo(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)I

    move-result v5

    if-gtz v5, :cond_2

    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v4, v3}, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->compareTo(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)I

    move-result v3

    if-gez v3, :cond_0

    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/chat/b/ag;->b()I

    move-result v3

    if-ge v1, v3, :cond_4

    add-int/lit8 v3, v1, 0x1

    .line 63
    invoke-virtual {p2, v1}, Lcom/ruguoapp/jike/business/chat/b/ag;->a(I)Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_1

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/ag;->b()I

    move-result p2

    if-ge v2, p2, :cond_5

    add-int/lit8 p2, v2, 0x1

    .line 66
    invoke-virtual {p1, v2}, Lcom/ruguoapp/jike/business/chat/b/ag;->a(I)Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, p2

    goto :goto_2

    .line 69
    :cond_5
    new-instance p1, Lcom/ruguoapp/jike/business/chat/b/n$d;

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/business/chat/b/n$d;-><init>(Ljava/util/List;)V

    check-cast p1, Lkotlin/e/a/a;

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/b/n;->a(Lkotlin/e/a/a;)V

    return-object v0
.end method

.method private final a(Lkotlin/e/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ChatMessageList"

    .line 74
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "cacheMessages"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncMessages"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object p1, Lcom/ruguoapp/jike/business/chat/b/n$a;->a:Lcom/ruguoapp/jike/business/chat/b/n$a;

    check-cast p1, Lkotlin/e/a/a;

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/b/n;->a(Lkotlin/e/a/a;)V

    return-object p2

    .line 17
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    sget-object p2, Lcom/ruguoapp/jike/business/chat/b/n$b;->a:Lcom/ruguoapp/jike/business/chat/b/n$b;

    check-cast p2, Lkotlin/e/a/a;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/chat/b/n;->a(Lkotlin/e/a/a;)V

    return-object p1

    .line 22
    :cond_1
    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/ag;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/chat/b/ag;-><init>(Ljava/util/List;)V

    .line 23
    new-instance p1, Lcom/ruguoapp/jike/business/chat/b/ag;

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/business/chat/b/ag;-><init>(Ljava/util/List;)V

    .line 25
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/ag;->a()Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/b/ag;->a()Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->compareTo(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)I

    move-result v1

    if-gtz v1, :cond_2

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/ag;->b()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_2

    .line 26
    sget-object p1, Lcom/ruguoapp/jike/business/chat/b/n$c;->a:Lcom/ruguoapp/jike/business/chat/b/n$c;

    check-cast p1, Lkotlin/e/a/a;

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/b/n;->a(Lkotlin/e/a/a;)V

    return-object p2

    .line 30
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/business/chat/b/n;->a(Lcom/ruguoapp/jike/business/chat/b/ag;Lcom/ruguoapp/jike/business/chat/b/ag;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
