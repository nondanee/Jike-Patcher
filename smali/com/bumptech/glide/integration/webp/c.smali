.class public Lcom/bumptech/glide/integration/webp/c;
.super Ljava/lang/Object;
.source "WebpHeaderParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/webp/c$d;,
        Lcom/bumptech/glide/integration/webp/c$b;,
        Lcom/bumptech/glide/integration/webp/c$a;,
        Lcom/bumptech/glide/integration/webp/c$c;,
        Lcom/bumptech/glide/integration/webp/c$e;
    }
.end annotation


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    invoke-static {}, Lcom/bumptech/glide/integration/webp/c;->a()Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/integration/webp/c;->a:Z

    return-void
.end method

.method private static a(Lcom/bumptech/glide/integration/webp/c$c;)Lcom/bumptech/glide/integration/webp/c$e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/c$c;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/c$c;->a()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const v2, 0x52494646

    if-eq v0, v2, :cond_0

    .line 135
    sget-object p0, Lcom/bumptech/glide/integration/webp/c$e;->g:Lcom/bumptech/glide/integration/webp/c$e;

    return-object p0

    :cond_0
    const-wide/16 v4, 0x4

    .line 139
    invoke-interface {p0, v4, v5}, Lcom/bumptech/glide/integration/webp/c$c;->a(J)J

    .line 140
    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/c$c;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/c$c;->a()I

    move-result v2

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const v2, 0x57454250

    if-eq v0, v2, :cond_1

    .line 142
    sget-object p0, Lcom/bumptech/glide/integration/webp/c$e;->g:Lcom/bumptech/glide/integration/webp/c$e;

    return-object p0

    .line 145
    :cond_1
    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/c$c;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/c$c;->a()I

    move-result v1

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    const v1, 0x56503820

    if-ne v0, v1, :cond_2

    .line 148
    sget-object p0, Lcom/bumptech/glide/integration/webp/c$e;->a:Lcom/bumptech/glide/integration/webp/c$e;

    return-object p0

    :cond_2
    const v1, 0x5650384c

    if-ne v0, v1, :cond_4

    .line 154
    invoke-interface {p0, v4, v5}, Lcom/bumptech/glide/integration/webp/c$c;->a(J)J

    .line 155
    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/c$c;->b()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_3

    sget-object p0, Lcom/bumptech/glide/integration/webp/c$e;->c:Lcom/bumptech/glide/integration/webp/c$e;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/bumptech/glide/integration/webp/c$e;->b:Lcom/bumptech/glide/integration/webp/c$e;

    :goto_0
    return-object p0

    :cond_4
    const v1, 0x56503858

    if-ne v0, v1, :cond_7

    .line 162
    invoke-interface {p0, v4, v5}, Lcom/bumptech/glide/integration/webp/c$c;->a(J)J

    .line 163
    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/c$c;->b()I

    move-result p0

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_5

    .line 165
    sget-object p0, Lcom/bumptech/glide/integration/webp/c$e;->f:Lcom/bumptech/glide/integration/webp/c$e;

    return-object p0

    :cond_5
    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_6

    .line 167
    sget-object p0, Lcom/bumptech/glide/integration/webp/c$e;->e:Lcom/bumptech/glide/integration/webp/c$e;

    return-object p0

    .line 170
    :cond_6
    sget-object p0, Lcom/bumptech/glide/integration/webp/c$e;->d:Lcom/bumptech/glide/integration/webp/c$e;

    return-object p0

    .line 173
    :cond_7
    sget-object p0, Lcom/bumptech/glide/integration/webp/c$e;->g:Lcom/bumptech/glide/integration/webp/c$e;

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/a/b;)Lcom/bumptech/glide/integration/webp/c$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 97
    sget-object p0, Lcom/bumptech/glide/integration/webp/c$e;->g:Lcom/bumptech/glide/integration/webp/c$e;

    return-object p0

    .line 100
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Lcom/bumptech/glide/load/resource/a/r;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/resource/a/r;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/a/b;)V

    move-object p0, v0

    :cond_1
    const/16 p1, 0x15

    .line 104
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 106
    :try_start_0
    new-instance p1, Lcom/bumptech/glide/integration/webp/c$d;

    invoke-static {p0}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/integration/webp/c$d;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/c;->a(Lcom/bumptech/glide/integration/webp/c$c;)Lcom/bumptech/glide/integration/webp/c$e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    throw p1
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/integration/webp/c$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 115
    sget-object p0, Lcom/bumptech/glide/integration/webp/c$e;->g:Lcom/bumptech/glide/integration/webp/c$e;

    return-object p0

    .line 118
    :cond_0
    new-instance v0, Lcom/bumptech/glide/integration/webp/c$b;

    invoke-static {p0}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/webp/c$b;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Lcom/bumptech/glide/integration/webp/c;->a(Lcom/bumptech/glide/integration/webp/c$c;)Lcom/bumptech/glide/integration/webp/c$e;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Lcom/bumptech/glide/integration/webp/c$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    new-instance v0, Lcom/bumptech/glide/integration/webp/c$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/integration/webp/c$a;-><init>([BII)V

    invoke-static {v0}, Lcom/bumptech/glide/integration/webp/c;->a(Lcom/bumptech/glide/integration/webp/c$c;)Lcom/bumptech/glide/integration/webp/c$e;

    move-result-object p0

    return-object p0
.end method

.method public static a()Z
    .locals 5

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 56
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    const-string v0, "UklGRkoAAABXRUJQVlA4WAoAAAAQAAAAAAAAAAAAQUxQSAwAAAARBxAR/Q9ERP8DAABWUDggGAAAABQBAJ0BKgEAAQAAAP4AAA3AAP7mtQAAAA=="

    .line 59
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 60
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 61
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 62
    array-length v4, v0

    invoke-static {v0, v2, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 68
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v0, v3, :cond_1

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v0, v3, :cond_2

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public static a(Lcom/bumptech/glide/integration/webp/c$e;)Z
    .locals 1

    .line 78
    sget-object v0, Lcom/bumptech/glide/integration/webp/c$e;->a:Lcom/bumptech/glide/integration/webp/c$e;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/bumptech/glide/integration/webp/c$e;->b:Lcom/bumptech/glide/integration/webp/c$e;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/bumptech/glide/integration/webp/c$e;->c:Lcom/bumptech/glide/integration/webp/c$e;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/bumptech/glide/integration/webp/c$e;->d:Lcom/bumptech/glide/integration/webp/c$e;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/bumptech/glide/integration/webp/c$e;->e:Lcom/bumptech/glide/integration/webp/c$e;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Lcom/bumptech/glide/integration/webp/c$e;)Z
    .locals 1

    .line 87
    sget-object v0, Lcom/bumptech/glide/integration/webp/c$e;->g:Lcom/bumptech/glide/integration/webp/c$e;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/integration/webp/c$e;->a:Lcom/bumptech/glide/integration/webp/c$e;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lcom/bumptech/glide/integration/webp/c$e;)Z
    .locals 1

    .line 91
    sget-object v0, Lcom/bumptech/glide/integration/webp/c$e;->f:Lcom/bumptech/glide/integration/webp/c$e;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
