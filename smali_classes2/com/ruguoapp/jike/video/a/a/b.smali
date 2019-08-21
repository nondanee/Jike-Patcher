.class public Lcom/ruguoapp/jike/video/a/a/b;
.super Ljava/lang/Object;
.source "OutputSurface.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljavax/microedition/khronos/egl/EGL10;

.field private c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private d:Ljavax/microedition/khronos/egl/EGLContext;

.field private e:Ljavax/microedition/khronos/egl/EGLSurface;

.field private f:Landroid/graphics/SurfaceTexture;

.field private g:Landroid/view/Surface;

.field private h:Z

.field private i:Lcom/ruguoapp/jike/video/a/a/c;

.field private j:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/a/a/b;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/ruguoapp/jike/video/a/a/b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 34
    iput-object v0, p0, Lcom/ruguoapp/jike/video/a/a/b;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 35
    iput-object v0, p0, Lcom/ruguoapp/jike/video/a/a/b;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 43
    iput p1, p0, Lcom/ruguoapp/jike/video/a/a/b;->j:I

    .line 44
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/a/a/b;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 48
    new-instance v0, Lcom/ruguoapp/jike/video/a/a/c;

    iget v1, p0, Lcom/ruguoapp/jike/video/a/a/b;->j:I

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/a/a/c;-><init>(I)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/a/a/b;->i:Lcom/ruguoapp/jike/video/a/a/c;

    .line 49
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/a/b;->i:Lcom/ruguoapp/jike/video/a/a/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/a/a/c;->b()V

    .line 50
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/a/a/b;->i:Lcom/ruguoapp/jike/video/a/a/c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/a/a/c;->a()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/a/a/b;->f:Landroid/graphics/SurfaceTexture;

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/a/b;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 52
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/a/a/b;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/a/a/b;->g:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/a/b;->b:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/a/a/b;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/a/b;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/a/a/b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/a/b;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/a/a/b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/ruguoapp/jike/video/a/a/b;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 61
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/a/b;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/a/a/b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/ruguoapp/jike/video/a/a/b;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/a/b;->g:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/ruguoapp/jike/video/a/a/b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 65
    iput-object v0, p0, Lcom/ruguoapp/jike/video/a/a/b;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 66
    iput-object v0, p0, Lcom/ruguoapp/jike/video/a/a/b;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 67
    iput-object v0, p0, Lcom/ruguoapp/jike/video/a/a/b;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 68
    iput-object v0, p0, Lcom/ruguoapp/jike/video/a/a/b;->i:Lcom/ruguoapp/jike/video/a/a/c;

    .line 69
    iput-object v0, p0, Lcom/ruguoapp/jike/video/a/a/b;->g:Landroid/view/Surface;

    .line 70
    iput-object v0, p0, Lcom/ruguoapp/jike/video/a/a/b;->f:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/a/b;->i:Lcom/ruguoapp/jike/video/a/a/c;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/a/a/b;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/video/a/a/c;->a(Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public b()Landroid/view/Surface;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/a/b;->g:Landroid/view/Surface;

    return-object v0
.end method

.method public c()V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/a/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 79
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/ruguoapp/jike/video/a/a/b;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 81
    :try_start_1
    iget-object v1, p0, Lcom/ruguoapp/jike/video/a/a/b;->a:Ljava/lang/Object;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 82
    iget-boolean v1, p0, Lcom/ruguoapp/jike/video/a/a/b;->h:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Surface frame wait timed out"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 86
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    const/4 v1, 0x0

    .line 89
    iput-boolean v1, p0, Lcom/ruguoapp/jike/video/a/a/b;->h:Z

    .line 90
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/a/b;->i:Lcom/ruguoapp/jike/video/a/a/c;

    const-string v1, "before updateTexImage"

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/a/a/c;->a(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/a/b;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void

    :catchall_0
    move-exception v1

    .line 90
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 101
    iget-object p1, p0, Lcom/ruguoapp/jike/video/a/a/b;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 102
    :try_start_0
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/a/a/b;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/ruguoapp/jike/video/a/a/b;->h:Z

    .line 106
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/a/b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 107
    monitor-exit p1

    return-void

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 107
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
