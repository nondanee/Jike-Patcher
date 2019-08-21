.class final Lcom/ruguoapp/jike/business/d/g$c$a;
.super Lkotlin/e/b/l;
.source "VideoListScrollTip.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/d/g$c;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/a;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/d/g$c;

.field final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/d/g$c;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/d/g$c$a;->a:Lcom/ruguoapp/jike/business/d/g$c;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/d/g$c$a;->b:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/business/d/g$c$a;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getFrameIndex()I

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/d/g$c$a;->b:Landroid/graphics/drawable/Drawable;

    check-cast v1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getFrameCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/ruguoapp/jike/business/d/g$c$a;->a:Lcom/ruguoapp/jike/business/d/g$c;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/d/g$c;->a:Lcom/ruguoapp/jike/business/d/g;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/d/g;->b(Lcom/ruguoapp/jike/business/d/g;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/d/g;->a(Lcom/ruguoapp/jike/business/d/g;I)V

    .line 49
    iget-object v0, p0, Lcom/ruguoapp/jike/business/d/g$c$a;->a:Lcom/ruguoapp/jike/business/d/g$c;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/d/g$c;->a:Lcom/ruguoapp/jike/business/d/g;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/d/g;->b(Lcom/ruguoapp/jike/business/d/g;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/business/d/g$c$a;->a:Lcom/ruguoapp/jike/business/d/g$c;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/d/g$c;->c:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/d/g$c$a;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
