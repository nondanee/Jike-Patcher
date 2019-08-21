.class final Lcom/ruguoapp/jike/global/h$s;
.super Lkotlin/e/b/l;
.source "RgNaviKt.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;ZLandroid/os/Bundle;)V
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
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/os/Bundle;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/global/h$s;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/ruguoapp/jike/global/h$s;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/ruguoapp/jike/global/h$s;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1456
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1457
    iget-object v1, p0, Lcom/ruguoapp/jike/global/h$s;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 1458
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1462
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v1

    const-string v2, "story_introduction_shown"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1463
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v1

    const-string v2, "story_introduction_shown"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1464
    iget-object v1, p0, Lcom/ruguoapp/jike/global/h$s;->b:Landroid/content/Context;

    const-class v2, Lcom/ruguoapp/jike/business/story/ui/StoryIntroductionActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intent.setClass(context,\u2026tionActivity::class.java)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 1466
    :cond_1
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->j()Lcom/ruguoapp/jike/core/d/m;

    move-result-object v1

    sget-object v2, Lcom/ruguoapp/jike/core/util/r;->b:[Ljava/lang/String;

    const-string v3, "PermissionUtil.CAMERA_PERMISSIONS"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/d/m;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1467
    iget-object v1, p0, Lcom/ruguoapp/jike/global/h$s;->b:Landroid/content/Context;

    const-class v2, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intent.setClass(context,\u2026toryActivity::class.java)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 1469
    :cond_2
    iget-object v1, p0, Lcom/ruguoapp/jike/global/h$s;->b:Landroid/content/Context;

    const-class v2, Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intent.setClass(context,\u2026sionActivity::class.java)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1471
    :goto_0
    iget-boolean v0, p0, Lcom/ruguoapp/jike/global/h$s;->c:Z

    if-eqz v0, :cond_3

    .line 1472
    iget-object v0, p0, Lcom/ruguoapp/jike/global/h$s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/a;->c(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 159
    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/h$s;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
