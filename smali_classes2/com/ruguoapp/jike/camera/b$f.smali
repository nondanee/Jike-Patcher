.class public final Lcom/ruguoapp/jike/camera/b$f;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
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


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/camera/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/ruguoapp/jike/camera/b$f;->a:Lcom/ruguoapp/jike/camera/b;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/ruguoapp/jike/camera/b$f;->a:Lcom/ruguoapp/jike/camera/b;

    const-string v0, "Camera disconnected."

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/ruguoapp/jike/camera/contract/c;->a(Lcom/ruguoapp/jike/camera/contract/c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/ruguoapp/jike/camera/b$f;->a:Lcom/ruguoapp/jike/camera/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera open failed, error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lcom/ruguoapp/jike/camera/contract/c;->a(Lcom/ruguoapp/jike/camera/contract/c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/ruguoapp/jike/camera/d;->a:Lcom/ruguoapp/jike/camera/d;

    const-string v1, "openFinish"

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/camera/d;->a(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/b$f;->a:Lcom/ruguoapp/jike/camera/b;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/camera/b;->a(Lcom/ruguoapp/jike/camera/b;Landroid/hardware/camera2/CameraDevice;)V

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/b$f;->a:Lcom/ruguoapp/jike/camera/b;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/camera/b;->b(Lcom/ruguoapp/jike/camera/b;Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method
