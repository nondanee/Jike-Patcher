.class final Lcom/bumptech/glide/integration/webp/c$a;
.super Ljava/lang/Object;
.source "WebpHeaderParser.java"

# interfaces
.implements Lcom/bumptech/glide/integration/webp/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/webp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private d:I


# direct methods
.method constructor <init>([BII)V
    .locals 0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/c$a;->a:[B

    .line 246
    iput p2, p0, Lcom/bumptech/glide/integration/webp/c$a;->b:I

    .line 247
    iput p3, p0, Lcom/bumptech/glide/integration/webp/c$a;->c:I

    .line 248
    iput p2, p0, Lcom/bumptech/glide/integration/webp/c$a;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/c$a;->b()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/c$a;->b()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public a(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    iget v0, p0, Lcom/bumptech/glide/integration/webp/c$a;->b:I

    iget v1, p0, Lcom/bumptech/glide/integration/webp/c$a;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/bumptech/glide/integration/webp/c$a;->d:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    .line 264
    iget p1, p0, Lcom/bumptech/glide/integration/webp/c$a;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/bumptech/glide/integration/webp/c$a;->d:I

    int-to-long p1, p2

    return-wide p1
.end method

.method public b()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    iget v0, p0, Lcom/bumptech/glide/integration/webp/c$a;->d:I

    iget v1, p0, Lcom/bumptech/glide/integration/webp/c$a;->b:I

    iget v2, p0, Lcom/bumptech/glide/integration/webp/c$a;->c:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 283
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/c$a;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/bumptech/glide/integration/webp/c$a;->d:I

    aget-byte v0, v1, v0

    return v0
.end method
