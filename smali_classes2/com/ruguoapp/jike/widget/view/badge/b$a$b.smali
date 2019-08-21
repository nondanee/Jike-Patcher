.class public final Lcom/ruguoapp/jike/widget/view/badge/b$a$b;
.super Lcom/bumptech/glide/request/a/g;
.source "BadgePainter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/badge/b$a;->a_(Lio/reactivex/ac;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/badge/b$a;

.field final synthetic b:Lio/reactivex/ac;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/badge/b$a;Lio/reactivex/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac;",
            ")V"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/b$a$b;->a:Lcom/ruguoapp/jike/widget/view/badge/b$a;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/badge/b$a$b;->b:Lio/reactivex/ac;

    invoke-direct {p0}, Lcom/bumptech/glide/request/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/b/d;)V
    .locals 0
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

    .line 155
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/badge/b$a$b;->a:Lcom/ruguoapp/jike/widget/view/badge/b$a;

    invoke-static {p2}, Lcom/ruguoapp/jike/widget/view/badge/b$a;->a(Lcom/ruguoapp/jike/widget/view/badge/b$a;)Lcom/ruguoapp/jike/widget/view/badge/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/widget/view/badge/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 156
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/b$a$b;->b:Lio/reactivex/ac;

    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/badge/b$a$b;->a:Lcom/ruguoapp/jike/widget/view/badge/b$a;

    invoke-static {p2}, Lcom/ruguoapp/jike/widget/view/badge/b$a;->a(Lcom/ruguoapp/jike/widget/view/badge/b$a;)Lcom/ruguoapp/jike/widget/view/badge/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    .line 157
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/b$a$b;->b:Lio/reactivex/ac;

    invoke-interface {p1}, Lio/reactivex/ac;->aI_()V

    return-void
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/b/d;)V
    .locals 0

    .line 153
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/badge/b$a$b;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/b/d;)V

    return-void
.end method
