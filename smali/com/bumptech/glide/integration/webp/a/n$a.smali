.class Lcom/bumptech/glide/integration/webp/a/n$a;
.super Lcom/bumptech/glide/request/a/g;
.source "WebpFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/webp/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/a/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field private final b:Landroid/os/Handler;

.field private final c:J

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 316
    invoke-direct {p0}, Lcom/bumptech/glide/request/a/g;-><init>()V

    .line 317
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/a/n$a;->b:Landroid/os/Handler;

    .line 318
    iput p2, p0, Lcom/bumptech/glide/integration/webp/a/n$a;->a:I

    .line 319
    iput-wide p3, p0, Lcom/bumptech/glide/integration/webp/a/n$a;->c:J

    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/n$a;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/b/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/b/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 327
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/a/n$a;->d:Landroid/graphics/Bitmap;

    .line 328
    iget-object p1, p0, Lcom/bumptech/glide/integration/webp/a/n$a;->b:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 329
    iget-object p2, p0, Lcom/bumptech/glide/integration/webp/a/n$a;->b:Landroid/os/Handler;

    iget-wide v0, p0, Lcom/bumptech/glide/integration/webp/a/n$a;->c:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/b/d;)V
    .locals 0

    .line 310
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/webp/a/n$a;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/b/d;)V

    return-void
.end method
