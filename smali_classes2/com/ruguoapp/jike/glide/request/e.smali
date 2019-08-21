.class public Lcom/ruguoapp/jike/glide/request/e;
.super Lcom/bumptech/glide/k;
.source "GlideRequests.java"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/c/h;Lcom/bumptech/glide/c/m;Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/c/h;Lcom/bumptech/glide/c/m;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Class;)Lcom/bumptech/glide/j;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/e;->c(Ljava/lang/Class;)Lcom/ruguoapp/jike/glide/request/d;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/bumptech/glide/request/g;)V
    .locals 1

    .line 167
    instance-of v0, p1, Lcom/ruguoapp/jike/glide/request/c;

    if-eqz v0, :cond_0

    .line 168
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/request/g;)V

    goto :goto_0

    .line 170
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/glide/request/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/glide/request/c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/c;->b(Lcom/bumptech/glide/request/g;)Lcom/ruguoapp/jike/glide/request/c;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/request/g;)V

    :goto_0
    return-void
.end method

.method public synthetic c()Lcom/bumptech/glide/j;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/e;->e()Lcom/ruguoapp/jike/glide/request/d;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Class;)Lcom/ruguoapp/jike/glide/request/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/ruguoapp/jike/glide/request/d<",
            "TResourceType;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/ruguoapp/jike/glide/request/d;

    iget-object v1, p0, Lcom/ruguoapp/jike/glide/request/e;->a:Lcom/bumptech/glide/e;

    iget-object v2, p0, Lcom/ruguoapp/jike/glide/request/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/ruguoapp/jike/glide/request/d;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public e()Lcom/ruguoapp/jike/glide/request/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/glide/request/d<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-super {p0}, Lcom/bumptech/glide/k;->c()Lcom/bumptech/glide/j;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/glide/request/d;

    return-object v0
.end method
