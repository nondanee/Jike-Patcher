.class public final Lcom/ruguoapp/jike/d/l$b$1$1;
.super Lcom/ruguoapp/jike/glide/e;
.source "FileUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/d/l$b$1;->subscribe(Lio/reactivex/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/glide/e<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/y;


# direct methods
.method constructor <init>(Lio/reactivex/y;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/ruguoapp/jike/d/l$b$1$1;->a:Lio/reactivex/y;

    invoke-direct {p0}, Lcom/ruguoapp/jike/glide/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/a/i<",
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/ruguoapp/jike/d/l$b$1$1;->a:Lio/reactivex/y;

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "compressImage failed"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, v1}, Lio/reactivex/y;->a(Ljava/lang/Throwable;)V

    .line 262
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/glide/e;->a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Z)Z

    move-result p1

    return p1
.end method
