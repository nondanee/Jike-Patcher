.class public final Lcom/ruguoapp/jike/glide/request/g;
.super Lcom/bumptech/glide/l;
.source "RgBitmapTransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/l<",
        "Lcom/ruguoapp/jike/glide/request/g;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/bumptech/glide/l;-><init>()V

    return-void
.end method

.method public static a()Lcom/ruguoapp/jike/glide/request/g;
    .locals 3

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/glide/request/g;

    invoke-direct {v0}, Lcom/ruguoapp/jike/glide/request/g;-><init>()V

    new-instance v1, Lcom/bumptech/glide/request/b/b;

    invoke-static {}, Lcom/ruguoapp/jike/glide/request/i;->e()Lcom/bumptech/glide/request/b/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bumptech/glide/request/b/b;-><init>(Lcom/bumptech/glide/request/b/e;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/g;->a(Lcom/bumptech/glide/request/b/e;)Lcom/bumptech/glide/l;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/glide/request/g;

    return-object v0
.end method
