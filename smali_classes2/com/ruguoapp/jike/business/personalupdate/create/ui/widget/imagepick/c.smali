.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/c;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "ImagePickAdapter.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/e/a/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/ruguoapp/jike/widget/view/RatioImageView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/widget/view/RatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 95
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/c;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/widget/view/RatioImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/RatioImageView;->setRatio(F)V

    .line 97
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/widget/view/RatioImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v1, 0x7f0800d3

    .line 98
    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/widget/view/RatioImageView;->setImageResource(I)V

    const v1, 0x7f060087

    .line 99
    invoke-static {v1}, Lcom/ruguoapp/jike/widget/view/c;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/widget/view/c$f;->b(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 101
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$f;->a(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v0

    .line 102
    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/widget/view/c$f;->a(Landroid/view/View;)V

    .line 104
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    .line 105
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/c$1;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/c$1;-><init>(Lkotlin/e/a/a;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void

    .line 95
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.widget.view.RatioImageView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
