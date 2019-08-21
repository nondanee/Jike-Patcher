.class public final Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$b;
.super Ljava/lang/Object;
.source "VideoMessageActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$b;->a:Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$b;->a:Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;

    invoke-static {p2}, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->c(Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->a(Ljava/lang/Runnable;)V

    .line 38
    iget-object p2, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$b;->a:Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;

    invoke-static {p2}, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->b(Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;)Lcom/ruguoapp/jike/video/ui/a/b/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/ui/a/b/a;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    instance-of p1, p1, Lcom/ruguoapp/jike/business/picture/ui/PictureActivity;

    if-nez p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$b;->a:Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->b(Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;)Lcom/ruguoapp/jike/video/ui/a/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/a/b/a;->e()V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/e/a$a;->e(Lcom/ruguoapp/jike/core/e/a;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$b;->a:Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->b(Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;)Lcom/ruguoapp/jike/video/ui/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/ruguoapp/jike/business/picture/ui/PictureActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/business/picture/ui/PictureActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/ui/PictureActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$b;->a:Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->b(Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;)Lcom/ruguoapp/jike/video/ui/a/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/a/b/a;->e()V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/e/a$a;->b(Lcom/ruguoapp/jike/core/e/a;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/e/a$a;->b(Lcom/ruguoapp/jike/core/e/a;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/e/a$a;->a(Lcom/ruguoapp/jike/core/e/a;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/e/a$a;->d(Lcom/ruguoapp/jike/core/e/a;Landroid/app/Activity;)V

    return-void
.end method
