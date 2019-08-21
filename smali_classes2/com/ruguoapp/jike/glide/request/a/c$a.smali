.class Lcom/ruguoapp/jike/glide/request/a/c$a;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lcom/ruguoapp/jike/glide/request/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/glide/request/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/a/r;

.field private final b:Lcom/bumptech/glide/g/d;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/resource/a/r;Lcom/bumptech/glide/g/d;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/a/c$a;->a:Lcom/bumptech/glide/load/resource/a/r;

    .line 86
    iput-object p2, p0, Lcom/ruguoapp/jike/glide/request/a/c$a;->b:Lcom/bumptech/glide/g/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/ruguoapp/jike/glide/request/a/c$a;->a:Lcom/bumptech/glide/load/resource/a/r;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/a/r;->a()V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/a/e;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/ruguoapp/jike/glide/request/a/c$a;->b:Lcom/bumptech/glide/g/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/d;->a()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 106
    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/engine/a/e;->a(Landroid/graphics/Bitmap;)V

    .line 108
    :cond_0
    throw v0

    :cond_1
    return-void
.end method
