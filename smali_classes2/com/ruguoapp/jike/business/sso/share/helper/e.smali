.class public final Lcom/ruguoapp/jike/business/sso/share/helper/e;
.super Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;
.source "ImageHelper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/app/Dialog;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;",
            "Landroid/app/Dialog;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBundle"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 15
    sget-object v0, Lcom/ruguoapp/jike/business/sso/share/a;->CREATOR:Lcom/ruguoapp/jike/business/sso/share/a$b;

    const-string v1, "IMAGE"

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a$b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p3}, Lcom/ruguoapp/jike/business/sso/share/a$a;->h(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object p3

    .line 17
    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.currentPageName()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object p3

    .line 18
    invoke-virtual {p3, p4}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a(Landroid/os/Bundle;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object p3

    .line 19
    invoke-virtual {p3}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object p3

    .line 20
    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->getWindow()Landroid/view/Window;

    move-result-object p4

    .line 21
    new-instance v0, Lkotlin/e/b/s$a;

    invoke-direct {v0}, Lkotlin/e/b/s$a;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/e/b/s$a;->a:Z

    .line 22
    invoke-virtual {p4}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    if-nez v1, :cond_0

    const/high16 v1, -0x1000000

    .line 23
    invoke-virtual {p4, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lkotlin/e/b/s$a;->a:Z

    .line 26
    :cond_0
    new-instance v1, Lcom/ruguoapp/jike/business/sso/share/helper/e$a;

    invoke-direct {v1, p4, v0}, Lcom/ruguoapp/jike/business/sso/share/helper/e$a;-><init>(Landroid/view/Window;Lkotlin/e/b/s$a;)V

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 32
    new-instance p4, Lcom/ruguoapp/jike/business/sso/b$a;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p4, p1, p3}, Lcom/ruguoapp/jike/business/sso/b$a;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V

    invoke-virtual {p4}, Lcom/ruguoapp/jike/business/sso/b$a;->b()Lcom/ruguoapp/jike/business/sso/b;

    move-result-object p4

    .line 33
    new-instance v0, Lcom/ruguoapp/jike/business/sso/d;

    invoke-virtual {p4}, Lcom/ruguoapp/jike/business/sso/b;->a()Ljava/util/Map;

    move-result-object p4

    invoke-direct {v0, p4}, Lcom/ruguoapp/jike/business/sso/d;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/sso/share/helper/e;->a(Lcom/ruguoapp/jike/business/sso/d;)V

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/sso/share/helper/e;->a(Landroid/app/Activity;Landroid/app/Dialog;Lcom/ruguoapp/jike/business/sso/share/a;)V

    return-void
.end method
