.class public final Lcom/ruguoapp/jike/business/d/f;
.super Lcom/ruguoapp/jike/business/d/a/a;
.source "SuggestLoginTip.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/d/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/d/f;)Landroid/content/Context;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/d/f;->i()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 14
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    const-string v1, "RgUser.instance()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/view/widget/dialog/b;->a:Lcom/ruguoapp/jike/view/widget/dialog/b$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/d/f;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/b$a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v0

    const-string v1, "https://resources.jikecdn.com/jike-android/image/illustration_suggest_login.png"

    .line 19
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v0

    const v1, 0x7f10011a

    .line 20
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(I)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v0

    const v1, 0x7f100119

    .line 21
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->b(I)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v0

    const v1, 0x7f10011f

    .line 22
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->c(I)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/ruguoapp/jike/business/d/f$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/d/f$a;-><init>(Lcom/ruguoapp/jike/business/d/f;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v0

    const v1, 0x7f10007b

    .line 24
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->d(I)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/dialog/b;->d()V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "app_launch_count"

    return-object v0
.end method

.method protected c()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
