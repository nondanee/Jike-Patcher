.class public final Lcom/ruguoapp/jike/business/login/a;
.super Ljava/lang/Object;
.source "LoginHandler.kt"


# static fields
.field public static a:Z

.field public static b:Z

.field public static final c:Lcom/ruguoapp/jike/business/login/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/ruguoapp/jike/business/login/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/login/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/login/a;->c:Lcom/ruguoapp/jike/business/login/a;

    const/4 v0, 0x1

    .line 22
    sput-boolean v0, Lcom/ruguoapp/jike/business/login/a;->a:Z

    .line 25
    sput-boolean v0, Lcom/ruguoapp/jike/business/login/a;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/a/b;->c()Landroid/app/Activity;

    move-result-object v0

    sget-boolean v1, Lcom/ruguoapp/jike/business/login/a;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 34
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    const-string v1, "RgUser.instance()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lcom/ruguoapp/jike/business/login/ui/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/login/ui/a;-><init>()V

    .line 36
    sget-boolean v1, Lcom/ruguoapp/jike/business/login/a;->a:Z

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/login/ui/a;->a(Z)Lcom/ruguoapp/jike/business/login/ui/a;

    move-result-object v0

    const-string v1, "log_in"

    .line 37
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/login/ui/a;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/business/login/ui/a;

    move-result-object v0

    const-string v1, "BindPhoneUiParam()\n     \u2026        .saType(\"log_in\")"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 35
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/global/h;->a(Lcom/ruguoapp/jike/business/login/ui/a;Z)V

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    new-instance v0, Lcom/ruguoapp/jike/a/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/a/c;-><init>()V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Lcom/ruguoapp/jike/business/sso/b/a;->b()V

    .line 44
    invoke-static {}, Lcom/ruguoapp/jike/model/api/a;->d()V

    .line 45
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/a;->c()Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f100029

    .line 46
    invoke-static {p1}, Lcom/ruguoapp/jike/d/w;->a(I)V

    :cond_2
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/sso/a/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/a/b;->c()Landroid/app/Activity;

    move-result-object v0

    sget-boolean v1, Lcom/ruguoapp/jike/business/login/a;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 54
    iget-object p1, p1, Lcom/ruguoapp/jike/business/sso/a/a;->a:Lcom/ruguoapp/jike/business/sso/domain/SsoToken;

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/a;->a(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;)Lio/reactivex/w;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 56
    new-instance v1, Lcom/ruguoapp/jike/business/login/a$a;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/login/a$a;-><init>(Landroid/app/Activity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {p1, v1}, Lio/reactivex/w;->c(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 57
    new-instance v1, Lcom/ruguoapp/jike/business/login/a$b;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/login/a$b;-><init>(Landroid/app/Activity;)V

    check-cast v1, Lio/reactivex/c/a;

    invoke-virtual {p1, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    :cond_1
    return-void
.end method
