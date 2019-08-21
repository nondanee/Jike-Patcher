.class public final Lcom/ruguoapp/jike/business/sso/share/a/a$a$a$1;
.super Ljava/lang/Object;
.source "AbsShare.kt"

# interfaces
.implements Lcom/bumptech/glide/request/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/a/a$a$a;->subscribe(Lio/reactivex/ag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/f<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/ag;


# direct methods
.method constructor <init>(Lio/reactivex/ag;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/a$a$a$1;->a:Lio/reactivex/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/a/i<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/a;",
            "Z)Z"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object p2, p0, Lcom/ruguoapp/jike/business/sso/share/a/a$a$a$1;->a:Lio/reactivex/ag;

    invoke-interface {p2, p1}, Lio/reactivex/ag;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Z)Z
    .locals 0
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

    .line 107
    iget-object p2, p0, Lcom/ruguoapp/jike/business/sso/share/a/a$a$a$1;->a:Lio/reactivex/ag;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_0

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Download picture for share fail"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 107
    :goto_0
    invoke-interface {p2, p1}, Lio/reactivex/ag;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0

    .line 105
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Lcom/ruguoapp/jike/business/sso/share/a/a$a$a$1;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/a;Z)Z

    move-result p1

    return p1
.end method
