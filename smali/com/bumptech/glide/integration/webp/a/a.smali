.class public Lcom/bumptech/glide/integration/webp/a/a;
.super Ljava/lang/Object;
.source "AnimatedWebpBitmapDecoder.java"


# static fields
.field public static final a:Lcom/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/bumptech/glide/load/engine/a/b;

.field private final c:Lcom/bumptech/glide/load/engine/a/e;

.field private final d:Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.integration.webp.decoder.AnimatedWebpBitmapDecoder.DisableBitmap"

    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/bumptech/glide/load/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/h;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/integration/webp/a/a;->a:Lcom/bumptech/glide/load/h;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/a/b;Lcom/bumptech/glide/load/engine/a/e;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/a/a;->b:Lcom/bumptech/glide/load/engine/a/b;

    .line 35
    iput-object p2, p0, Lcom/bumptech/glide/integration/webp/a/a;->c:Lcom/bumptech/glide/load/engine/a/e;

    .line 36
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;

    invoke-direct {v0, p2, p1}, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;-><init>(Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;)V

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/a/a;->d:Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/engine/t<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/a/h;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 61
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 62
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/webp/a/a;->a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/t;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/engine/t<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    .line 68
    new-array v0, p4, [B

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v0, v1, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 71
    invoke-static {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->create([B)Lcom/bumptech/glide/integration/webp/WebpImage;

    move-result-object p4

    .line 73
    invoke-virtual {p4}, Lcom/bumptech/glide/integration/webp/WebpImage;->getWidth()I

    move-result v0

    invoke-virtual {p4}, Lcom/bumptech/glide/integration/webp/WebpImage;->getHeight()I

    move-result v1

    invoke-static {v0, v1, p2, p3}, Lcom/bumptech/glide/integration/webp/a/h;->a(IIII)I

    move-result p2

    .line 74
    new-instance p3, Lcom/bumptech/glide/integration/webp/a/i;

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/a;->d:Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;

    invoke-direct {p3, v0, p4, p1, p2}, Lcom/bumptech/glide/integration/webp/a/i;-><init>(Lcom/bumptech/glide/b/a$a;Lcom/bumptech/glide/integration/webp/WebpImage;Ljava/nio/ByteBuffer;I)V

    .line 76
    :try_start_0
    invoke-virtual {p3}, Lcom/bumptech/glide/integration/webp/a/i;->b()V

    .line 77
    invoke-virtual {p3}, Lcom/bumptech/glide/integration/webp/a/i;->i()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 78
    iget-object p2, p0, Lcom/bumptech/glide/integration/webp/a/a;->c:Lcom/bumptech/glide/load/engine/a/e;

    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/a/d;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/a/e;)Lcom/bumptech/glide/load/resource/a/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {p3}, Lcom/bumptech/glide/integration/webp/a/i;->j()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Lcom/bumptech/glide/integration/webp/a/i;->j()V

    throw p1
.end method

.method public a(Ljava/io/InputStream;Lcom/bumptech/glide/load/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    sget-object v0, Lcom/bumptech/glide/integration/webp/a/a;->a:Lcom/bumptech/glide/load/h;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 43
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/integration/webp/a/a;->b:Lcom/bumptech/glide/load/engine/a/b;

    invoke-static {p1, p2}, Lcom/bumptech/glide/integration/webp/c;->a(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/a/b;)Lcom/bumptech/glide/integration/webp/c$e;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/c;->c(Lcom/bumptech/glide/integration/webp/c$e;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/bumptech/glide/integration/webp/a/a;->a:Lcom/bumptech/glide/load/h;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 51
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/c;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/integration/webp/c$e;

    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/c;->c(Lcom/bumptech/glide/integration/webp/c$e;)Z

    move-result p1

    return p1
.end method
