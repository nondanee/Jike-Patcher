.class public Lcom/bumptech/glide/load/resource/a/s;
.super Ljava/lang/Object;
.source "ResourceBitmapDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/j<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/c/d;

.field private final b:Lcom/bumptech/glide/load/engine/a/e;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/c/d;Lcom/bumptech/glide/load/engine/a/e;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/a/s;->a:Lcom/bumptech/glide/load/resource/c/d;

    .line 38
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/a/s;->b:Lcom/bumptech/glide/load/engine/a/e;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/engine/t<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/a/s;->a:Lcom/bumptech/glide/load/resource/c/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/c/d;->a(Landroid/net/Uri;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/t;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 54
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/t;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 55
    iget-object p4, p0, Lcom/bumptech/glide/load/resource/a/s;->b:Lcom/bumptech/glide/load/engine/a/e;

    invoke-static {p4, p1, p2, p3}, Lcom/bumptech/glide/load/resource/a/l;->a(Lcom/bumptech/glide/load/engine/a/e;Landroid/graphics/drawable/Drawable;II)Lcom/bumptech/glide/load/engine/t;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;Lcom/bumptech/glide/load/i;)Z
    .locals 0

    const-string p2, "android.resource"

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 31
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/a/s;->a(Landroid/net/Uri;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/t;

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

    .line 31
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/a/s;->a(Landroid/net/Uri;Lcom/bumptech/glide/load/i;)Z

    move-result p1

    return p1
.end method
