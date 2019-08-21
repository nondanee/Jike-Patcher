.class Lcom/bumptech/glide/integration/webp/a/n$c;
.super Ljava/lang/Object;
.source "WebpFrameLoader.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/webp/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/integration/webp/a/n;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/integration/webp/a/n;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/a/n$c;->a:Lcom/bumptech/glide/integration/webp/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 297
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 298
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/integration/webp/a/n$a;

    .line 299
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/n$c;->a:Lcom/bumptech/glide/integration/webp/a/n;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/integration/webp/a/n;->a(Lcom/bumptech/glide/integration/webp/a/n$a;)V

    return v1

    .line 301
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 302
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/integration/webp/a/n$a;

    .line 303
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/a/n$c;->a:Lcom/bumptech/glide/integration/webp/a/n;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/a/n;->a:Lcom/bumptech/glide/k;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/request/a/i;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
