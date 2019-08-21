.class public abstract Lcom/ruguoapp/jike/glide/a/c;
.super Lcom/bumptech/glide/request/a/d;
.source "RgImageViewTarget.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/a/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ruguoapp/jike/glide/a;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/ruguoapp/jike/glide/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/a/d;-><init>(Landroid/widget/ImageView;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/glide/a/c;->b:Lcom/ruguoapp/jike/glide/a;

    return-void
.end method


# virtual methods
.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/b/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bumptech/glide/request/b/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 13
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a/d;->onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/b/d;)V

    .line 15
    iget-object p1, p0, Lcom/ruguoapp/jike/glide/a/c;->b:Lcom/ruguoapp/jike/glide/a;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/a/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 17
    instance-of v0, p2, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/glide/a/c;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/ruguoapp/jike/glide/a/c$a;

    invoke-direct {v1, p2, p1, p0}, Lcom/ruguoapp/jike/glide/a/c$a;-><init>(Landroid/graphics/drawable/Drawable;Lcom/ruguoapp/jike/glide/a;Lcom/ruguoapp/jike/glide/a/c;)V

    check-cast v1, Ljava/lang/Runnable;

    const/16 p1, 0xc8

    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1}, Lcom/ruguoapp/jike/glide/a;->afterLoaded()V

    :cond_1
    :goto_0
    return-void
.end method
