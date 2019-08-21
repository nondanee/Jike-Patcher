.class public Lcom/bumptech/glide/integration/webp/a/l;
.super Ljava/lang/Object;
.source "WebpDrawableEncoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/k<",
        "Lcom/bumptech/glide/integration/webp/a/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/t;Ljava/io/File;Lcom/bumptech/glide/load/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "Lcom/bumptech/glide/integration/webp/a/k;",
            ">;",
            "Ljava/io/File;",
            "Lcom/bumptech/glide/load/i;",
            ")Z"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/t;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/integration/webp/a/k;

    .line 33
    :try_start_0
    invoke-virtual {p1}, Lcom/bumptech/glide/integration/webp/a/k;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bumptech/glide/g/a;->a(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "WebpEncoder"

    const/4 p3, 0x5

    .line 36
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "WebpEncoder"

    const-string p3, "Failed to encode WebP drawable data"

    .line 37
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic encode(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/i;)Z
    .locals 0

    .line 20
    check-cast p1, Lcom/bumptech/glide/load/engine/t;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/integration/webp/a/l;->a(Lcom/bumptech/glide/load/engine/t;Ljava/io/File;Lcom/bumptech/glide/load/i;)Z

    move-result p1

    return p1
.end method

.method public getEncodeStrategy(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/c;
    .locals 0

    .line 25
    sget-object p1, Lcom/bumptech/glide/load/c;->a:Lcom/bumptech/glide/load/c;

    return-object p1
.end method
