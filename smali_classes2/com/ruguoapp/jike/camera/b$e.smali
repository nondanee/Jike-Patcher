.class public final Lcom/ruguoapp/jike/camera/b$e;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "Camera2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/camera/b;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/camera/a/a;Landroid/view/TextureView;Lcom/ruguoapp/jike/camera/contract/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/camera/b;

.field final synthetic b:Landroid/view/TextureView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/camera/b;Landroid/view/TextureView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/TextureView;",
            ")V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/ruguoapp/jike/camera/b$e;->a:Lcom/ruguoapp/jike/camera/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/camera/b$e;->b:Landroid/view/TextureView;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    const-string v0, "cameraCaptureSession"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/ruguoapp/jike/camera/b$e;->a:Lcom/ruguoapp/jike/camera/b;

    const-string v0, "Capture session configure failed"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/ruguoapp/jike/camera/contract/c;->a(Lcom/ruguoapp/jike/camera/contract/c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 6

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/ruguoapp/jike/camera/b$e;->a:Lcom/ruguoapp/jike/camera/b;

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/camera/b;->a(Lcom/ruguoapp/jike/camera/b;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 69
    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, Lcom/ruguoapp/jike/camera/b$e;->b:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 71
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p1, v0, v1, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/b$e;->a:Lcom/ruguoapp/jike/camera/b;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/camera/b;->a(Lcom/ruguoapp/jike/camera/b;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 74
    iget-object p1, p0, Lcom/ruguoapp/jike/camera/b$e;->a:Lcom/ruguoapp/jike/camera/b;

    sget-object v0, Lcom/ruguoapp/jike/camera/contract/c$b;->c:Lcom/ruguoapp/jike/camera/contract/c$b;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/camera/b;->a(Lcom/ruguoapp/jike/camera/b;Lcom/ruguoapp/jike/camera/contract/c$b;)V

    .line 75
    sget-object p1, Lcom/ruguoapp/jike/camera/d;->a:Lcom/ruguoapp/jike/camera/d;

    const-string v0, "previewFinish"

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/camera/d;->a(Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/ruguoapp/jike/camera/b$e;->a:Lcom/ruguoapp/jike/camera/b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/camera/b;->q()Lcom/ruguoapp/jike/camera/contract/a;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/camera/b$e;->a:Lcom/ruguoapp/jike/camera/b;

    check-cast v0, Lcom/ruguoapp/jike/camera/contract/b;

    new-instance v1, Lcom/ruguoapp/jike/camera/contract/d;

    iget-object v2, p0, Lcom/ruguoapp/jike/camera/b$e;->a:Lcom/ruguoapp/jike/camera/b;

    invoke-static {v2}, Lcom/ruguoapp/jike/camera/b;->e(Lcom/ruguoapp/jike/camera/b;)Landroid/util/Size;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/camera/b$e;->a:Lcom/ruguoapp/jike/camera/b;

    invoke-static {v3}, Lcom/ruguoapp/jike/camera/b;->f(Lcom/ruguoapp/jike/camera/b;)Landroid/util/Size;

    move-result-object v3

    iget-object v4, p0, Lcom/ruguoapp/jike/camera/b$e;->a:Lcom/ruguoapp/jike/camera/b;

    invoke-static {v4}, Lcom/ruguoapp/jike/camera/b;->g(Lcom/ruguoapp/jike/camera/b;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/ruguoapp/jike/camera/b$e;->a:Lcom/ruguoapp/jike/camera/b;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/camera/b;->r()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ruguoapp/jike/camera/contract/d;-><init>(Landroid/util/Size;Landroid/util/Size;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/camera/contract/a;->a(Lcom/ruguoapp/jike/camera/contract/b;Lcom/ruguoapp/jike/camera/contract/d;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 78
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/b$e;->a:Lcom/ruguoapp/jike/camera/b;

    const-string v1, "Preview request failed."

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/camera/b;->a(Lcom/ruguoapp/jike/camera/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
