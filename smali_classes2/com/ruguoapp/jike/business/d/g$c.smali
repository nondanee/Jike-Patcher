.class public final Lcom/ruguoapp/jike/business/d/g$c;
.super Lcom/ruguoapp/jike/glide/e;
.source "VideoListScrollTip.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/d/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/glide/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/d/g;

.field final synthetic b:Lcom/ruguoapp/jike/widget/view/CallbackImageView;

.field final synthetic c:Lkotlin/e/a/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/d/g;Lcom/ruguoapp/jike/widget/view/CallbackImageView;Lkotlin/e/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/widget/view/CallbackImageView;",
            "Lkotlin/e/a/a;",
            ")V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/ruguoapp/jike/business/d/g$c;->a:Lcom/ruguoapp/jike/business/d/g;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/d/g$c;->b:Lcom/ruguoapp/jike/widget/view/CallbackImageView;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/d/g$c;->c:Lkotlin/e/a/a;

    invoke-direct {p0}, Lcom/ruguoapp/jike/glide/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/a;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/a/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/a;",
            "Z)Z"
        }
    .end annotation

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/business/d/g$c;->b:Lcom/ruguoapp/jike/widget/view/CallbackImageView;

    new-instance v1, Lcom/ruguoapp/jike/business/d/g$c$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/d/g$c$a;-><init>(Lcom/ruguoapp/jike/business/d/g$c;Landroid/graphics/drawable/Drawable;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/CallbackImageView;->b(Lkotlin/e/a/a;)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/d/g$c;->c:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    .line 57
    :goto_0
    invoke-super/range {p0 .. p5}, Lcom/ruguoapp/jike/glide/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/a;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0

    .line 43
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/ruguoapp/jike/business/d/g$c;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/a;Z)Z

    move-result p1

    return p1
.end method
