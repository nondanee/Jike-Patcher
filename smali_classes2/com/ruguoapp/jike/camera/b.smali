.class public final Lcom/ruguoapp/jike/camera/b;
.super Lcom/ruguoapp/jike/camera/contract/c;
.source "Camera2.kt"

# interfaces
.implements Lcom/ruguoapp/jike/camera/contract/b;


# static fields
.field static final synthetic a:[Lkotlin/j/g;


# instance fields
.field private final c:Lkotlin/e;

.field private d:Landroid/media/ImageReader;

.field private e:Landroid/media/ImageReader;

.field private f:Landroid/hardware/camera2/CameraCaptureSession;

.field private g:Landroid/hardware/camera2/CameraDevice;

.field private h:Landroid/util/Size;

.field private i:Landroid/util/Size;

.field private j:Landroid/util/Size;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/ruguoapp/jike/camera/b$f;

.field private final m:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private final n:Landroid/media/ImageReader$OnImageAvailableListener;

.field private final o:Landroid/media/ImageReader$OnImageAvailableListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/j/g;

    new-instance v1, Lkotlin/e/b/r;

    const-class v2, Lcom/ruguoapp/jike/camera/b;

    invoke-static {v2}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, "cameraManager"

    const-string v4, "getCameraManager()Landroid/hardware/camera2/CameraManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/r;-><init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/t;->a(Lkotlin/e/b/q;)Lkotlin/j/h;

    move-result-object v1

    check-cast v1, Lkotlin/j/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/camera/b;->a:[Lkotlin/j/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ruguoapp/jike/camera/a/a;Landroid/view/TextureView;Lcom/ruguoapp/jike/camera/contract/a;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textureView"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Camera2"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/camera/contract/c;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/camera/a/a;Landroid/view/TextureView;Lcom/ruguoapp/jike/camera/contract/a;Ljava/lang/String;)V

    .line 35
    sget-object p2, Lkotlin/j;->c:Lkotlin/j;

    new-instance p4, Lcom/ruguoapp/jike/camera/b$a;

    invoke-direct {p4, p1}, Lcom/ruguoapp/jike/camera/b$a;-><init>(Landroid/content/Context;)V

    check-cast p4, Lkotlin/e/a/a;

    invoke-static {p2, p4}, Lkotlin/f;->a(Lkotlin/j;Lkotlin/e/a/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/b;->c:Lkotlin/e;

    .line 47
    new-instance p1, Lcom/ruguoapp/jike/camera/b$f;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/camera/b$f;-><init>(Lcom/ruguoapp/jike/camera/b;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/b;->l:Lcom/ruguoapp/jike/camera/b$f;

    .line 63
    new-instance p1, Lcom/ruguoapp/jike/camera/b$e;

    invoke-direct {p1, p0, p3}, Lcom/ruguoapp/jike/camera/b$e;-><init>(Lcom/ruguoapp/jike/camera/b;Landroid/view/TextureView;)V

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/b;->m:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 87
    new-instance p1, Lcom/ruguoapp/jike/camera/b$b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/camera/b$b;-><init>(Lcom/ruguoapp/jike/camera/b;)V

    check-cast p1, Lkotlin/e/a/q;

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/camera/b;->a(Lkotlin/e/a/q;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/b;->n:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 106
    new-instance p1, Lcom/ruguoapp/jike/camera/b$h;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/camera/b$h;-><init>(Lcom/ruguoapp/jike/camera/b;)V

    check-cast p1, Lkotlin/e/a/q;

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/camera/b;->a(Lkotlin/e/a/q;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/b;->o:Landroid/media/ImageReader$OnImageAvailableListener;

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/camera/a/a$a;)I
    .locals 1

    .line 315
    sget-object v0, Lcom/ruguoapp/jike/camera/a/a$a;->a:Lcom/ruguoapp/jike/camera/a/a$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final a(Lkotlin/e/a/q;)Landroid/media/ImageReader$OnImageAvailableListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/q<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;)",
            "Landroid/media/ImageReader$OnImageAvailableListener;"
        }
    .end annotation

    .line 292
    new-instance v0, Lcom/ruguoapp/jike/camera/b$c;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/camera/b$c;-><init>(Lcom/ruguoapp/jike/camera/b;Lkotlin/e/a/q;)V

    check-cast v0, Landroid/media/ImageReader$OnImageAvailableListener;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/camera/b;)Lcom/ruguoapp/jike/camera/contract/b$a;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/b;->i()Lcom/ruguoapp/jike/camera/contract/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs synthetic a(Lcom/ruguoapp/jike/camera/b;[Lcom/ruguoapp/jike/camera/contract/c$b;)Ljava/lang/Boolean;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/camera/b;->a([Lcom/ruguoapp/jike/camera/contract/c$b;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/params/StreamConfigurationMap;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 187
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/a/f;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final a(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .line 191
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/b;->p()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/camera/b;->h:Landroid/util/Size;

    if-nez v1, :cond_0

    const-string v2, "previewSize"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/ruguoapp/jike/camera/b;->h:Landroid/util/Size;

    if-nez v2, :cond_1

    const-string v3, "previewSize"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    const/4 v0, 0x3

    .line 192
    new-array v0, v0, [Landroid/view/Surface;

    const/4 v1, 0x0

    .line 193
    new-instance v2, Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/b;->p()Landroid/view/TextureView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 194
    iget-object v2, p0, Lcom/ruguoapp/jike/camera/b;->d:Landroid/media/ImageReader;

    if-nez v2, :cond_2

    const-string v3, "yuvImageReader"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 195
    iget-object v2, p0, Lcom/ruguoapp/jike/camera/b;->e:Landroid/media/ImageReader;

    if-nez v2, :cond_3

    const-string v3, "jpegImageReader"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    aput-object v2, v0, v1

    .line 192
    invoke-static {v0}, Lkotlin/a/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 198
    :try_start_0
    sget-object v1, Lcom/ruguoapp/jike/camera/d;->a:Lcom/ruguoapp/jike/camera/d;

    const-string v2, "previewStart"

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/camera/d;->a(Ljava/lang/String;)V

    .line 199
    iget-object v1, p0, Lcom/ruguoapp/jike/camera/b;->m:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Camera create capture session failed."

    .line 201
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p1}, Lcom/ruguoapp/jike/camera/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final a(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    .line 308
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/b;->o()Lcom/ruguoapp/jike/camera/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/camera/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 311
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 142
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/camera/b;->b(Landroid/hardware/camera2/params/StreamConfigurationMap;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x23

    .line 143
    invoke-direct {p0, p1, v1}, Lcom/ruguoapp/jike/camera/b;->a(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x100

    .line 144
    invoke-direct {p0, p1, v2}, Lcom/ruguoapp/jike/camera/b;->a(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object p1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 147
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/b;->o()Lcom/ruguoapp/jike/camera/a/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/b;->h()Landroid/util/Size;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/ruguoapp/jike/camera/a/a;->a(Ljava/util/List;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v2

    iput-object v2, p0, Lcom/ruguoapp/jike/camera/b;->h:Landroid/util/Size;

    .line 148
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/b;->o()Lcom/ruguoapp/jike/camera/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/camera/b;->h:Landroid/util/Size;

    if-nez v3, :cond_0

    const-string v4, "previewSize"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2, v1, v3}, Lcom/ruguoapp/jike/camera/a/a;->b(Ljava/util/List;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, p0, Lcom/ruguoapp/jike/camera/b;->i:Landroid/util/Size;

    .line 149
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/b;->o()Lcom/ruguoapp/jike/camera/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/camera/b;->h:Landroid/util/Size;

    if-nez v2, :cond_1

    const-string v3, "previewSize"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1, p1, v2}, Lcom/ruguoapp/jike/camera/a/a;->b(Ljava/util/List;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/b;->j:Landroid/util/Size;

    .line 151
    iput-object v0, p0, Lcom/ruguoapp/jike/camera/b;->k:Ljava/util/List;

    return-void

    .line 154
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not init size."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/camera/b;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/ruguoapp/jike/camera/b;->f:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/camera/b;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/ruguoapp/jike/camera/b;->g:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/camera/b;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/camera/b;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/camera/b;Lcom/ruguoapp/jike/camera/contract/b$a;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/camera/b;->b(Lcom/ruguoapp/jike/camera/contract/b$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/camera/b;Lcom/ruguoapp/jike/camera/contract/b$b;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/camera/b;->c(Lcom/ruguoapp/jike/camera/contract/b$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/camera/b;Lcom/ruguoapp/jike/camera/contract/c$b;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/camera/b;->a(Lcom/ruguoapp/jike/camera/contract/c$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/camera/b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/camera/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/camera/b;Lkotlin/e/a/a;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/camera/b;->a(Lkotlin/e/a/a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/camera/b;)Landroid/media/ImageReader;
    .locals 1

    .line 32
    iget-object p0, p0, Lcom/ruguoapp/jike/camera/b;->d:Landroid/media/ImageReader;

    if-nez p0, :cond_0

    const-string v0, "yuvImageReader"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final b(Landroid/hardware/camera2/params/StreamConfigurationMap;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/params/StreamConfigurationMap;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 183
    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/a/f;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/camera/b;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/camera/b;->a(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/camera/b;)Lcom/ruguoapp/jike/camera/contract/b$b;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/b;->j()Lcom/ruguoapp/jike/camera/contract/b$b;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lkotlin/e/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "+",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 275
    new-array v0, v0, [Lcom/ruguoapp/jike/camera/contract/c$b;

    sget-object v1, Lcom/ruguoapp/jike/camera/contract/c$b;->c:Lcom/ruguoapp/jike/camera/contract/c$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/camera/b;->a([Lcom/ruguoapp/jike/camera/contract/c$b;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/b;->f:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1

    .line 277
    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 280
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    .line 282
    invoke-direct {p0, v3}, Lcom/ruguoapp/jike/camera/b;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 283
    invoke-virtual {v3, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 285
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {v0, p1, v2, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "take picture failed"

    .line 287
    invoke-static {p0, p1, v2, v1, v2}, Lcom/ruguoapp/jike/camera/contract/c;->a(Lcom/ruguoapp/jike/camera/contract/c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    return-void

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/camera/b;)Landroid/media/ImageReader;
    .locals 1

    .line 32
    iget-object p0, p0, Lcom/ruguoapp/jike/camera/b;->e:Landroid/media/ImageReader;

    if-nez p0, :cond_0

    const-string v0, "jpegImageReader"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/camera/b;)Landroid/util/Size;
    .locals 1

    .line 32
    iget-object p0, p0, Lcom/ruguoapp/jike/camera/b;->h:Landroid/util/Size;

    if-nez p0, :cond_0

    const-string v0, "previewSize"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/camera/b;)Landroid/util/Size;
    .locals 1

    .line 32
    iget-object p0, p0, Lcom/ruguoapp/jike/camera/b;->j:Landroid/util/Size;

    if-nez p0, :cond_0

    const-string v0, "jpegImageSize"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/camera/b;)Ljava/util/List;
    .locals 1

    .line 32
    iget-object p0, p0, Lcom/ruguoapp/jike/camera/b;->k:Ljava/util/List;

    if-nez p0, :cond_0

    const-string v0, "supportedPreviewSizes"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/camera/b;)Lcom/ruguoapp/jike/camera/a/a$a;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/b;->f()Lcom/ruguoapp/jike/camera/a/a$a;

    move-result-object p0

    return-object p0
.end method

.method private final s()Landroid/hardware/camera2/CameraManager;
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/camera/b;->c:Lkotlin/e;

    sget-object v1, Lcom/ruguoapp/jike/camera/b;->a:[Lkotlin/j/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    return-object v0
.end method

.method private final t()V
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/b;->i:Landroid/util/Size;

    if-nez v0, :cond_0

    const-string v1, "yuvImageSize"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/camera/b;->i:Landroid/util/Size;

    if-nez v1, :cond_1

    const-string v2, "yuvImageSize"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v2, 0x23

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    const-string v1, "ImageReader.newInstance(\u2026ageFormat.YUV_420_888, 1)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/camera/b;->d:Landroid/media/ImageReader;

    .line 160
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/b;->d:Landroid/media/ImageReader;

    if-nez v0, :cond_2

    const-string v1, "yuvImageReader"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/ruguoapp/jike/camera/b;->o:Landroid/media/ImageReader$OnImageAvailableListener;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/b;->g()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 162
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/b;->j:Landroid/util/Size;

    if-nez v0, :cond_3

    const-string v1, "jpegImageSize"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/camera/b;->j:Landroid/util/Size;

    if-nez v1, :cond_4

    const-string v2, "jpegImageSize"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v2, 0x100

    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    const-string v1, "ImageReader.newInstance(\u2026ght, ImageFormat.JPEG, 1)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/camera/b;->e:Landroid/media/ImageReader;

    .line 163
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/b;->e:Landroid/media/ImageReader;

    if-nez v0, :cond_5

    const-string v1, "jpegImageReader"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/ruguoapp/jike/camera/b;->n:Landroid/media/ImageReader$OnImageAvailableListener;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/b;->g()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method private final u()Lkotlin/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/params/StreamConfigurationMap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 169
    invoke-direct {p0}, Lcom/ruguoapp/jike/camera/b;->s()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 170
    invoke-direct {p0}, Lcom/ruguoapp/jike/camera/b;->s()Landroid/hardware/camera2/CameraManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    .line 171
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 172
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/b;->f()Lcom/ruguoapp/jike/camera/a/a$a;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/ruguoapp/jike/camera/b;->a(Lcom/ruguoapp/jike/camera/a/a$a;)I

    move-result v6

    if-nez v5, :cond_0

    goto :goto_1

    .line 173
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_1

    .line 174
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v4, :cond_1

    .line 176
    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 179
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No back facing camera."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 115
    invoke-super {p0}, Lcom/ruguoapp/jike/camera/contract/c;->a()V

    const/4 v0, 0x1

    .line 116
    new-array v0, v0, [Lcom/ruguoapp/jike/camera/contract/c$b;

    sget-object v1, Lcom/ruguoapp/jike/camera/contract/c$b;->a:Lcom/ruguoapp/jike/camera/contract/c$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/camera/b;->a([Lcom/ruguoapp/jike/camera/contract/c$b;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    sget-object v0, Lcom/ruguoapp/jike/camera/d;->a:Lcom/ruguoapp/jike/camera/d;

    const-string v1, "openStart"

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/camera/d;->a(Ljava/lang/String;)V

    .line 119
    :try_start_0
    sget-object v0, Lkotlin/l;->a:Lkotlin/l$a;

    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/camera/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/camera/b;->u()Lkotlin/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lkotlin/l;->a:Lkotlin/l$a;

    invoke-static {v0}, Lkotlin/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    :goto_0
    invoke-static {v0}, Lkotlin/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    check-cast v0, Lkotlin/k;

    invoke-virtual {v0}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 124
    :try_start_1
    sget-object v2, Lkotlin/l;->a:Lkotlin/l$a;

    move-object v2, p0

    check-cast v2, Lcom/ruguoapp/jike/camera/b;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/camera/b;->a(Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    invoke-static {v0}, Lkotlin/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v2, Lkotlin/l;->a:Lkotlin/l$a;

    invoke-static {v0}, Lkotlin/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    :goto_1
    invoke-static {v0}, Lkotlin/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/ruguoapp/jike/camera/b;->t()V

    .line 133
    :try_start_2
    invoke-direct {p0}, Lcom/ruguoapp/jike/camera/b;->s()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    iget-object v3, p0, Lcom/ruguoapp/jike/camera/b;->l:Lcom/ruguoapp/jike/camera/b$f;

    check-cast v3, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v0, v1, v3, v2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 134
    sget-object v0, Lcom/ruguoapp/jike/camera/contract/c$b;->b:Lcom/ruguoapp/jike/camera/contract/c$b;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/camera/b;->a(Lcom/ruguoapp/jike/camera/contract/c$b;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v1, "Camera open failed."

    .line 136
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v1, v0}, Lcom/ruguoapp/jike/camera/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_0
    const-string v0, "Could not init size."

    const/4 v1, 0x2

    .line 126
    invoke-static {p0, v0, v2, v1, v2}, Lcom/ruguoapp/jike/camera/contract/c;->a(Lcom/ruguoapp/jike/camera/contract/c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "get camera config failed."

    .line 121
    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/camera/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    return-void
.end method

.method public a(Lcom/ruguoapp/jike/camera/contract/b$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    new-instance v0, Lcom/ruguoapp/jike/camera/b$d;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/camera/b$d;-><init>(Lcom/ruguoapp/jike/camera/b;Lcom/ruguoapp/jike/camera/contract/b$a;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/camera/b;->c(Lkotlin/e/a/a;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/camera/contract/b$b;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    new-instance v0, Lcom/ruguoapp/jike/camera/b$g;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/camera/b$g;-><init>(Lcom/ruguoapp/jike/camera/b;Lcom/ruguoapp/jike/camera/contract/b$b;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/camera/b;->c(Lkotlin/e/a/a;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 206
    invoke-super {p0}, Lcom/ruguoapp/jike/camera/contract/c;->b()V

    const/4 v0, 0x2

    .line 207
    new-array v0, v0, [Lcom/ruguoapp/jike/camera/contract/c$b;

    sget-object v1, Lcom/ruguoapp/jike/camera/contract/c$b;->b:Lcom/ruguoapp/jike/camera/contract/c$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ruguoapp/jike/camera/contract/c$b;->c:Lcom/ruguoapp/jike/camera/contract/c$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/camera/b;->a([Lcom/ruguoapp/jike/camera/contract/c$b;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/b;->c()V

    return-void

    :cond_0
    return-void
.end method

.method public b(Lcom/ruguoapp/jike/camera/contract/b$b;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/camera/b;->d(Lcom/ruguoapp/jike/camera/contract/b$b;)V

    return-void
.end method

.method protected c()V
    .locals 4

    .line 212
    invoke-super {p0}, Lcom/ruguoapp/jike/camera/contract/c;->c()V

    const/4 v0, 0x1

    .line 213
    new-array v1, v0, [Lcom/ruguoapp/jike/camera/contract/c$b;

    sget-object v2, Lcom/ruguoapp/jike/camera/contract/c$b;->c:Lcom/ruguoapp/jike/camera/contract/c$b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/camera/b;->a([Lcom/ruguoapp/jike/camera/contract/c$b;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 215
    iget-object v1, p0, Lcom/ruguoapp/jike/camera/b;->f:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_0

    .line 216
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 217
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    :cond_0
    const/4 v1, 0x0

    .line 219
    move-object v2, v1

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    iput-object v2, p0, Lcom/ruguoapp/jike/camera/b;->f:Landroid/hardware/camera2/CameraCaptureSession;

    .line 220
    iget-object v2, p0, Lcom/ruguoapp/jike/camera/b;->g:Landroid/hardware/camera2/CameraDevice;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 221
    :cond_1
    move-object v2, v1

    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    iput-object v2, p0, Lcom/ruguoapp/jike/camera/b;->g:Landroid/hardware/camera2/CameraDevice;

    .line 223
    move-object v2, v1

    check-cast v2, Lcom/ruguoapp/jike/camera/contract/b$a;

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/camera/b;->b(Lcom/ruguoapp/jike/camera/contract/b$a;)V

    .line 224
    check-cast v1, Lcom/ruguoapp/jike/camera/contract/b$b;

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/camera/b;->c(Lcom/ruguoapp/jike/camera/contract/b$b;)V

    .line 225
    sget-object v1, Lcom/ruguoapp/jike/camera/contract/c$b;->a:Lcom/ruguoapp/jike/camera/contract/c$b;

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/camera/b;->a(Lcom/ruguoapp/jike/camera/contract/c$b;)V

    if-eqz v0, :cond_2

    .line 227
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/b;->q()Lcom/ruguoapp/jike/camera/contract/a;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/camera/contract/b;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/camera/contract/a;->a(Lcom/ruguoapp/jike/camera/contract/b;)V

    :cond_2
    return-void
.end method

.method protected d()V
    .locals 5

    .line 237
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/b;->g:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 232
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 234
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 235
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 236
    new-instance v2, Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/b;->p()Landroid/view/TextureView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 238
    :goto_0
    iget-object v2, p0, Lcom/ruguoapp/jike/camera/b;->f:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1, v1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    :cond_1
    return-void
.end method

.method public e()V
    .locals 0

    .line 242
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/b;->l()V

    return-void
.end method
