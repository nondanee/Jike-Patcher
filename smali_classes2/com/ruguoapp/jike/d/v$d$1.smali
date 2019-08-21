.class public final Lcom/ruguoapp/jike/d/v$d$1;
.super Lcom/bumptech/glide/request/a/g;
.source "RgBusinessKTX.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/d/v$d;->subscribe(Lio/reactivex/ag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/a/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/ag;


# direct methods
.method constructor <init>(Lio/reactivex/ag;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/ruguoapp/jike/d/v$d$1;->a:Lio/reactivex/ag;

    invoke-direct {p0}, Lcom/bumptech/glide/request/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/request/b/d<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p2, p0, Lcom/ruguoapp/jike/d/v$d$1;->a:Lio/reactivex/ag;

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lio/reactivex/ag;->b()Z

    move-result p2

    if-nez p2, :cond_0

    .line 76
    iget-object p2, p0, Lcom/ruguoapp/jike/d/v$d$1;->a:Lio/reactivex/ag;

    invoke-interface {p2, p1}, Lio/reactivex/ag;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/ruguoapp/jike/d/v$d$1;->a:Lio/reactivex/ag;

    const-string v1, "emitter"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/reactivex/ag;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/ruguoapp/jike/d/v$d$1;->a:Lio/reactivex/ag;

    invoke-interface {v0, p1}, Lio/reactivex/ag;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/d/v$d$1;->a:Lio/reactivex/ag;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "error drawable is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/ag;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/b/d;)V
    .locals 0

    .line 73
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/d/v$d$1;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/b/d;)V

    return-void
.end method
