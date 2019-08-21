.class final Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity$a;
.super Ljava/lang/Object;
.source "StoryGetCameraPermissionActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity;->i()V
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
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity$a;->a:Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 3

    .line 31
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->j()Lcom/ruguoapp/jike/core/d/m;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity$a;->a:Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/ruguoapp/jike/core/util/r;->b:[Ljava/lang/String;

    const-string v2, "PermissionUtil.CAMERA_PERMISSIONS"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/m;->a(Landroid/app/Activity;[Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity$a;->a:Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity;

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 33
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity$a$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity$a$1;-><init>(Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity$a;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-interface {p1, v0}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StoryGetCameraPermissionActivity$a;->a(Lkotlin/s;)V

    return-void
.end method
