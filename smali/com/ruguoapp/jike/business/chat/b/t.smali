.class public final Lcom/ruguoapp/jike/business/chat/b/t;
.super Ljava/lang/Object;
.source "ChatReposter.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/chat/b/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/t;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/chat/b/t;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/b/t;->a:Lcom/ruguoapp/jike/business/chat/b/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/business/chat/b/ar;)Lio/reactivex/ae;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/chat/b/ar;",
            ")",
            "Lio/reactivex/ae<",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            ">;"
        }
    .end annotation

    .line 63
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/ar;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/ar;->c()Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 66
    sget-object p1, Lcom/ruguoapp/jike/business/chat/b/b;->a:Lcom/ruguoapp/jike/business/chat/b/b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/b;->a()Lcom/ruguoapp/jike/business/chat/b/w;

    move-result-object p1

    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    const-string v2, "user.username"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/business/chat/b/w;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    invoke-static {p1}, Lio/reactivex/ae;->b(Ljava/lang/Object;)Lio/reactivex/ae;

    move-result-object p1

    goto :goto_0

    .line 70
    :cond_0
    sget-object p1, Lcom/ruguoapp/jike/business/chat/b/y;->a:Lcom/ruguoapp/jike/business/chat/b/y$a;

    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    const-string v2, "user.username"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/business/chat/b/y$a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/chat/b/y;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/d;->b(Lcom/ruguoapp/jike/business/chat/b/y;)Lio/reactivex/w;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lio/reactivex/w;->h()Lio/reactivex/ae;

    move-result-object p1

    .line 72
    new-instance v1, Lcom/ruguoapp/jike/business/chat/b/t$a;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/chat/b/t$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {p1, v1}, Lio/reactivex/ae;->c(Lio/reactivex/c/g;)Lio/reactivex/ae;

    move-result-object p1

    :goto_0
    const-string v0, "if (cached != null) {\n  \u2026user, it) }\n            }"

    .line 67
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 75
    invoke-static {p1}, Lio/reactivex/ae;->b(Ljava/lang/Object;)Lio/reactivex/ae;

    move-result-object p1

    goto :goto_1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Chat target is invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/ae;->b(Ljava/lang/Throwable;)Lio/reactivex/ae;

    move-result-object p1

    :goto_1
    const-string v0, "if (conversation != null\u2026 is invalid.\"))\n        }"

    .line 74
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/b/t;Lcom/ruguoapp/jike/business/chat/b/ar;)Lio/reactivex/ae;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/b/t;->a(Lcom/ruguoapp/jike/business/chat/b/ar;)Lio/reactivex/ae;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Context;Lkotlin/e/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-static {}, Lcom/ruguoapp/jike/global/d;->b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->loginToast:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->CHAT:Ljava/lang/String;

    const-string v1, "DcManager.manifestInstance().base.loginToast.CHAT"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/business/chat/b/t$c;

    invoke-direct {v1, p1, p2}, Lcom/ruguoapp/jike/business/chat/b/t$c;-><init>(Landroid/content/Context;Lkotlin/e/a/b;)V

    check-cast v1, Lkotlin/e/a/a;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, p1, v1, p2, p1}, Lcom/ruguoapp/jike/global/h;->a(Ljava/lang/String;Lkotlin/e/a/a;Lkotlin/e/a/a;ILjava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ruguoapp/jike/business/chat/sharecard/a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardData"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/ruguoapp/jike/business/chat/b/t$d;

    invoke-direct {v1, p2, v0}, Lcom/ruguoapp/jike/business/chat/b/t$d;-><init>(Lcom/ruguoapp/jike/business/chat/sharecard/a;Ljava/lang/String;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, p1, v1}, Lcom/ruguoapp/jike/business/chat/b/t;->a(Landroid/content/Context;Lkotlin/e/a/b;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/Link;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/t$e;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/business/chat/b/t$e;-><init>(Lcom/ruguoapp/jike/data/server/meta/Link;)V

    check-cast v0, Lkotlin/e/a/b;

    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/business/chat/b/t;->a(Landroid/content/Context;Lkotlin/e/a/b;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/t$b;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/business/chat/b/t$b;-><init>(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V

    check-cast v0, Lkotlin/e/a/b;

    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/business/chat/b/t;->a(Landroid/content/Context;Lkotlin/e/a/b;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/t$f;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/business/chat/b/t$f;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/e/a/b;

    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/business/chat/b/t;->a(Landroid/content/Context;Lkotlin/e/a/b;)V

    return-void
.end method
