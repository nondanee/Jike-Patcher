.class public final Lcom/ruguoapp/jike/business/question/ui/richtext/edit/b;
.super Lcom/ruguoapp/jike/business/question/ui/richtext/base/BaseAnswerImageViewHolder;
.source "AnswerEditImageViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/question/ui/richtext/base/BaseAnswerImageViewHolder<",
        "Lcom/ruguoapp/jike/business/question/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/richtext/base/BaseAnswerImageViewHolder;-><init>(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/b;->B()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/question/ui/richtext/edit/b;II)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/b;->b(II)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/business/question/a/a;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/richtext/base/BaseAnswerImageViewHolder;->b(Ljava/lang/Object;)V

    .line 25
    new-instance v0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/b$a;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/b$a;-><init>(Lcom/ruguoapp/jike/business/question/a/a;)V

    check-cast v0, Lio/reactivex/ai;

    invoke-static {v0}, Lio/reactivex/ae;->a(Lio/reactivex/ai;)Lio/reactivex/ae;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->a()Lcom/ruguoapp/jike/core/f/j;

    move-result-object v1

    check-cast v1, Lio/reactivex/ak;

    invoke-virtual {v0, v1}, Lio/reactivex/ae;->a(Lio/reactivex/ak;)Lio/reactivex/ae;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/b$b;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/b$b;-><init>(Lcom/ruguoapp/jike/business/question/ui/richtext/edit/b;Lcom/ruguoapp/jike/business/question/a/a;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/ae;->b(Lio/reactivex/c/f;)Lio/reactivex/ae;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lio/reactivex/ae;->b()Lio/reactivex/b/c;

    return-void
.end method

.method protected b(Lcom/ruguoapp/jike/business/question/a/a;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v2, Lcom/ruguoapp/jike/business/picture/b/d;

    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/Picture;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/question/a/a;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/data/server/meta/Picture;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/business/picture/b/d;-><init>(Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, v2, Lcom/ruguoapp/jike/business/picture/b/d;->e:Z

    .line 51
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/b;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "itemView.context"

    invoke-static {v1, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/picture/b/d;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/ruguoapp/jike/business/question/a/a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/b;->a(Lcom/ruguoapp/jike/business/question/a/a;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/ruguoapp/jike/business/question/a/a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/b;->b(Lcom/ruguoapp/jike/business/question/a/a;)V

    return-void
.end method
