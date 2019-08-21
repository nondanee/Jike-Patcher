.class final Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$c;
.super Lkotlin/e/b/l;
.source "HomeMenuLayoutPresenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$c;->a:Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$c;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 153
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$c;->a:Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->a(Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    .line 154
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(Landroid/app/Activity;)V

    .line 155
    iget-boolean v2, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$c;->b:Z

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(ZLandroidx/appcompat/app/AppCompatActivity;)V

    .line 156
    new-instance v2, Lcom/ruguoapp/jike/a/a/c;

    invoke-direct {v2}, Lcom/ruguoapp/jike/a/a/c;-><init>()V

    invoke-static {v2}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 157
    iget-boolean v2, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$c;->b:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->e(Z)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 158
    invoke-static {v1, v2, v4, v5}, Lcom/ruguoapp/jike/d/x;->a(Landroid/app/Activity;ZILjava/lang/Object;)V

    .line 159
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v1

    sget-object v2, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v4, "night_mode_switch"

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    const-string v2, "type"

    iget-boolean v4, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$c;->b:Z

    if-eqz v4, :cond_0

    const-string v4, "on"

    goto :goto_0

    :cond_0
    const-string v4, "off"

    :goto_0
    invoke-static {v2, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    .line 160
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$c;->a:Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;->b()Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwEnable(Z)V

    return-void

    .line 153
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.ui.activity.RgGenericActivity<*>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$c;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
