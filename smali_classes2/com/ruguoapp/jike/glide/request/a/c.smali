.class public Lcom/ruguoapp/jike/glide/request/a/c;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/glide/request/a/c$a;
    }
.end annotation

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
.field private final a:Lcom/ruguoapp/jike/glide/request/a/b;

.field private final b:Lcom/bumptech/glide/load/engine/a/b;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/glide/request/a/b;Lcom/bumptech/glide/load/engine/a/b;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/a/c;->a:Lcom/ruguoapp/jike/glide/request/a/b;

    .line 29
    iput-object p2, p0, Lcom/ruguoapp/jike/glide/request/a/c;->b:Lcom/bumptech/glide/load/engine/a/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/t;
    .locals 8
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

    .line 45
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/a/r;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Lcom/bumptech/glide/load/resource/a/r;

    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/a/r;

    iget-object v1, p0, Lcom/ruguoapp/jike/glide/request/a/c;->b:Lcom/bumptech/glide/load/engine/a/b;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/a/r;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/a/b;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    .line 57
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/g/d;->a(Ljava/io/InputStream;)Lcom/bumptech/glide/g/d;

    move-result-object v1

    .line 63
    new-instance v3, Lcom/bumptech/glide/g/g;

    invoke-direct {v3, v1}, Lcom/bumptech/glide/g/g;-><init>(Ljava/io/InputStream;)V

    .line 64
    new-instance v7, Lcom/ruguoapp/jike/glide/request/a/c$a;

    invoke-direct {v7, p1, v1}, Lcom/ruguoapp/jike/glide/request/a/c$a;-><init>(Lcom/bumptech/glide/load/resource/a/r;Lcom/bumptech/glide/g/d;)V

    .line 66
    :try_start_0
    iget-object v2, p0, Lcom/ruguoapp/jike/glide/request/a/c;->a:Lcom/ruguoapp/jike/glide/request/a/b;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/ruguoapp/jike/glide/request/a/b;->a(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;Lcom/ruguoapp/jike/glide/request/a/b$a;)Lcom/bumptech/glide/load/engine/t;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {v1}, Lcom/bumptech/glide/g/d;->b()V

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/a/r;->b()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    .line 68
    invoke-virtual {v1}, Lcom/bumptech/glide/g/d;->b()V

    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/a/r;->b()V

    .line 72
    :cond_2
    throw p2
.end method

.method public a(Ljava/io/InputStream;Lcom/bumptech/glide/load/i;)Z
    .locals 0

    .line 34
    iget-object p2, p0, Lcom/ruguoapp/jike/glide/request/a/c;->a:Lcom/ruguoapp/jike/glide/request/a/b;

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/glide/request/a/b;->a(Ljava/io/InputStream;)Z

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

    .line 22
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/glide/request/a/c;->a(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/t;

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

    .line 22
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/glide/request/a/c;->a(Ljava/io/InputStream;Lcom/bumptech/glide/load/i;)Z

    move-result p1

    return p1
.end method
