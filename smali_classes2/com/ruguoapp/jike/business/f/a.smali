.class public final Lcom/ruguoapp/jike/business/f/a;
.super Lcom/ruguoapp/jike/business/f/d;
.source "Managers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/f/d<",
        "Lcom/ruguoapp/jike/business/chat/b/v;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    sget-object v0, Lcom/ruguoapp/jike/business/f/a$1;->a:Lcom/ruguoapp/jike/business/f/a$1;

    check-cast v0, Lkotlin/e/a/a;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/f/d;-><init>(Lkotlin/e/a/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/f/a;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/ruguoapp/jike/business/f/a;->a:I

    return p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/f/a;I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/ruguoapp/jike/business/f/a;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/f/a;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 81
    iget p2, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->unreadCount:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/f/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/f/a;Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/f/a;->b:Z

    return-void
.end method

.method private final a(Lkotlin/e/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 114
    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    .line 115
    iget p1, p0, Lcom/ruguoapp/jike/business/f/a;->a:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/business/f/a;->a:I

    .line 116
    iget p1, p0, Lcom/ruguoapp/jike/business/f/a;->a:I

    if-gtz p1, :cond_0

    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/f/a;->b:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 117
    :cond_1
    new-instance p1, Lcom/ruguoapp/jike/business/f/a$b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/f/a$b;-><init>(Lcom/ruguoapp/jike/business/f/a;)V

    check-cast p1, Lkotlin/e/a/a;

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/f/a;->b(Lkotlin/e/a/a;)V

    .line 118
    new-instance p1, Lcom/ruguoapp/jike/business/chat/b/v;

    iget v1, p0, Lcom/ruguoapp/jike/business/f/a;->a:I

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/ruguoapp/jike/business/f/a;->b:Z

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/ruguoapp/jike/business/chat/b/v;-><init>(IZLcom/ruguoapp/jike/data/server/meta/Picture;Z)V

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/f/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Lkotlin/e/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ChatUnread"

    .line 122
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

.method public static final synthetic b(Lcom/ruguoapp/jike/business/f/a;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/f/a;->b:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;)V
    .locals 1

    const-string v0, "stats"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/ruguoapp/jike/business/f/a$e;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/f/a$e;-><init>(Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/f/a;->b(Lkotlin/e/a/a;)V

    .line 75
    new-instance v0, Lcom/ruguoapp/jike/business/f/a$f;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/f/a$f;-><init>(Lcom/ruguoapp/jike/business/f/a;Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/f/a;->a(Lkotlin/e/a/a;)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;I)V
    .locals 1

    const-string v0, "con"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz p2, :cond_0

    return-void

    .line 85
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/business/f/a$c;

    invoke-direct {v0, p1, p2}, Lcom/ruguoapp/jike/business/f/a$c;-><init>(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;I)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/f/a;->b(Lkotlin/e/a/a;)V

    .line 86
    new-instance v0, Lcom/ruguoapp/jike/business/f/a$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/ruguoapp/jike/business/f/a$d;-><init>(Lcom/ruguoapp/jike/business/f/a;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;I)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/f/a;->a(Lkotlin/e/a/a;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 108
    new-instance v0, Lcom/ruguoapp/jike/business/f/a$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/f/a$a;-><init>(Lcom/ruguoapp/jike/business/f/a;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/f/a;->a(Lkotlin/e/a/a;)V

    return-void
.end method
