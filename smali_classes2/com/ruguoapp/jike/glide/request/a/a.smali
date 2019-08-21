.class public Lcom/ruguoapp/jike/glide/request/a/a;
.super Ljava/lang/Object;
.source "ByteBufferBitmapDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/j<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ruguoapp/jike/glide/request/a/b;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/glide/request/a/b;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/a/a;->a:Lcom/ruguoapp/jike/glide/request/a/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/t;
    .locals 1
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

    .line 35
    invoke-static {p1}, Lcom/bumptech/glide/g/a;->b(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/glide/request/a/a;->a:Lcom/ruguoapp/jike/glide/request/a/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/glide/request/a/b;->a(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/t;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/i;)Z
    .locals 0

    .line 28
    iget-object p2, p0, Lcom/ruguoapp/jike/glide/request/a/a;->a:Lcom/ruguoapp/jike/glide/request/a/b;

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/glide/request/a/b;->a(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method

.method public synthetic decode(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/t;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/glide/request/a/a;->a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/t;

    move-result-object p1

    return-object p1
.end method

.method public synthetic handles(Ljava/lang/Object;Lcom/bumptech/glide/load/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/glide/request/a/a;->a(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/i;)Z

    move-result p1

    return p1
.end method
