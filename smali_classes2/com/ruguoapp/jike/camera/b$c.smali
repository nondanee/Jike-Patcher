.class final Lcom/ruguoapp/jike/camera/b$c;
.super Ljava/lang/Object;
.source "Camera2.kt"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/camera/b;->a(Lkotlin/e/a/q;)Landroid/media/ImageReader$OnImageAvailableListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/camera/b;

.field final synthetic b:Lkotlin/e/a/q;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/camera/b;Lkotlin/e/a/q;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/b$c;->a:Lcom/ruguoapp/jike/camera/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/camera/b$c;->b:Lkotlin/e/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    .line 293
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/b$c;->a:Lcom/ruguoapp/jike/camera/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/ruguoapp/jike/camera/contract/c$b;

    sget-object v2, Lcom/ruguoapp/jike/camera/contract/c$b;->c:Lcom/ruguoapp/jike/camera/contract/c$b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/camera/b;->a(Lcom/ruguoapp/jike/camera/b;[Lcom/ruguoapp/jike/camera/contract/c$b;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 295
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const-string v1, "image.planes"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/a/f;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image$Plane;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    new-array v1, v1, [B

    .line 298
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 300
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/b$c;->b:Lkotlin/e/a/q;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lkotlin/e/a/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    return-void

    :cond_2
    return-void
.end method
