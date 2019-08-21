.class public Lcom/bumptech/glide/integration/webp/a/f;
.super Ljava/lang/Object;
.source "StreamBitmapWebpDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/j<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/integration/webp/a/j;

.field private final b:Lcom/bumptech/glide/load/engine/a/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/webp/a/j;Lcom/bumptech/glide/load/engine/a/b;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/a/f;->a:Lcom/bumptech/glide/integration/webp/a/j;

    .line 26
    iput-object p2, p0, Lcom/bumptech/glide/integration/webp/a/f;->b:Lcom/bumptech/glide/load/engine/a/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/t;
    .locals 1
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

    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/f;->a:Lcom/bumptech/glide/integration/webp/a/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/webp/a/j;->a(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/t;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;Lcom/bumptech/glide/load/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/f;->a:Lcom/bumptech/glide/integration/webp/a/j;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/integration/webp/a/j;->a(Ljava/io/InputStream;Lcom/bumptech/glide/load/i;)Z

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

    .line 20
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/webp/a/f;->a(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/t;

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

    .line 20
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/webp/a/f;->a(Ljava/io/InputStream;Lcom/bumptech/glide/load/i;)Z

    move-result p1

    return p1
.end method
