.class public final Lcom/ruguoapp/jike/widget/view/slicetext/a/e$a;
.super Lcom/bumptech/glide/request/a/g;
.source "RemoteImageSpan.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/slicetext/a/e;->a()V
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
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/ruguoapp/jike/widget/view/slicetext/a/e;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/ruguoapp/jike/widget/view/slicetext/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a/e$a;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a/e$a;->b:Lcom/ruguoapp/jike/widget/view/slicetext/a/e;

    .line 47
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

    .line 49
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a/e$a;->b:Lcom/ruguoapp/jike/widget/view/slicetext/a/e;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/ruguoapp/jike/widget/view/slicetext/a/e;->a(Lcom/ruguoapp/jike/widget/view/slicetext/a/e;Z)V

    .line 50
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a/e$a;->b:Lcom/ruguoapp/jike/widget/view/slicetext/a/e;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/ruguoapp/jike/widget/view/slicetext/a/e;->b(Lcom/ruguoapp/jike/widget/view/slicetext/a/e;Z)V

    .line 51
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a/e$a;->b:Lcom/ruguoapp/jike/widget/view/slicetext/a/e;

    invoke-static {p2, p1}, Lcom/ruguoapp/jike/widget/view/slicetext/a/e;->a(Lcom/ruguoapp/jike/widget/view/slicetext/a/e;Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a/e$a;->b:Lcom/ruguoapp/jike/widget/view/slicetext/a/e;

    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/slicetext/a/e;->a(Lcom/ruguoapp/jike/widget/view/slicetext/a/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a/e$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    :cond_0
    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 59
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a/e$a;->b:Lcom/ruguoapp/jike/widget/view/slicetext/a/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/widget/view/slicetext/a/e;->a(Lcom/ruguoapp/jike/widget/view/slicetext/a/e;Z)V

    return-void
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/b/d;)V
    .locals 0

    .line 47
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/slicetext/a/e$a;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/b/d;)V

    return-void
.end method
