.class public final Lcom/ruguoapp/jike/business/scan/a;
.super Ljava/lang/Object;
.source "ScanUtil.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/scan/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/ruguoapp/jike/business/scan/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/scan/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/scan/a;->a:Lcom/ruguoapp/jike/business/scan/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/ruguoapp/jike/business/scan/a;->a:Lcom/ruguoapp/jike/business/scan/a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/scan/a;->b(Landroid/app/Activity;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/scan/a$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/scan/a$b;-><init>(Landroid/app/Activity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public static final a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lkotlin/e/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v2, "camera_scan_code"

    invoke-virtual {v1, v2, p2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p2

    const-string v1, "content"

    .line 45
    invoke-static {v1, p0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p2

    .line 44
    invoke-interface {v0, p2}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    .line 46
    invoke-static {p0}, Lcom/ruguoapp/jike/global/h;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 47
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 48
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p0, p3}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;)V

    goto :goto_0

    .line 50
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "data"

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    check-cast p1, Landroid/content/Context;

    const-class p0, Lcom/ruguoapp/jike/business/scan/ScanTextResultFragment;

    invoke-static {p1, p0, p2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    if-eqz p3, :cond_2

    .line 52
    invoke-interface {p3}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/s;

    :cond_2
    :goto_0
    return-void
.end method

.method private final b(Landroid/app/Activity;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->j()Lcom/ruguoapp/jike/core/d/m;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/ruguoapp/jike/core/d/m;->a(Landroid/app/Activity;[Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 38
    sget-object v0, Lcom/ruguoapp/jike/business/scan/a$a;->a:Lcom/ruguoapp/jike/business/scan/a$a;

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "Global.permissionService\u2026IllegalStateException() }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/AppCompatActivity;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/scan/a;->b(Landroid/app/Activity;)Lio/reactivex/w;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/ruguoapp/jike/business/scan/a$c;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/scan/a$c;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    .line 25
    sget-object v0, Lcom/ruguoapp/jike/business/scan/a$d;->a:Lcom/ruguoapp/jike/business/scan/a$d;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "requestCameraPermission(\u2026IllegalStateException() }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
