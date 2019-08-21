.class public final Lcom/ruguoapp/jike/business/chat/b/ae;
.super Ljava/lang/Object;
.source "GroupChatPactDialogChecker.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/chat/b/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/ae;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/chat/b/ae;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/b/ae;->a:Lcom/ruguoapp/jike/business/chat/b/ae;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/reactivex/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/p<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "group_chat_pact_dialog_shown"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    invoke-static {p1}, Lio/reactivex/p;->b(Ljava/lang/Object;)Lio/reactivex/p;

    move-result-object p1

    const-string v0, "Maybe.just(Unit)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/ae$a;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/chat/b/ae$a;-><init>(Landroid/content/Context;)V

    check-cast v0, Lio/reactivex/t;

    invoke-static {v0}, Lio/reactivex/p;->a(Lio/reactivex/t;)Lio/reactivex/p;

    move-result-object p1

    const-string v0, "Maybe.create { emitter -\u2026text, strategy)\n        }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
