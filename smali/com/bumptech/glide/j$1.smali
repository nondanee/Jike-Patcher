.class Lcom/bumptech/glide/j$1;
.super Ljava/lang/Object;
.source "RequestBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/j;->a(II)Lcom/bumptech/glide/request/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/request/e;

.field final synthetic b:Lcom/bumptech/glide/j;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/j;Lcom/bumptech/glide/request/e;)V
    .locals 0

    .line 767
    iput-object p1, p0, Lcom/bumptech/glide/j$1;->b:Lcom/bumptech/glide/j;

    iput-object p2, p0, Lcom/bumptech/glide/j$1;->a:Lcom/bumptech/glide/request/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 770
    iget-object v0, p0, Lcom/bumptech/glide/j$1;->a:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/e;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/bumptech/glide/j$1;->b:Lcom/bumptech/glide/j;

    iget-object v1, p0, Lcom/bumptech/glide/j$1;->a:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1, v1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/a/i;

    :cond_0
    return-void
.end method
