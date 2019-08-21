.class final Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity$a$1;
.super Ljava/lang/Object;
.source "StoryGetCameraPermissionActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity$a;->a(Lkotlin/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity$a$1;->a:Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "hasPermission"

    .line 34
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    sget-object p1, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity$a$1;->a:Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity$a;->a:Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity$a$1;->a:Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity$a;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity$a;->a:Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;ZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity$a$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
