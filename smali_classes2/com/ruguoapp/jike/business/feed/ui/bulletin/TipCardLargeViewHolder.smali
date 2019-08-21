.class public final Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardLargeViewHolder;
.super Lcom/ruguoapp/jike/business/feed/ui/card/e;
.source "TipCardLargeViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/feed/ui/card/e<",
        "Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;",
        ">;"
    }
.end annotation


# instance fields
.field public ivPic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/e;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 30
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/e;->A()V

    const v0, 0x7f060071

    .line 31
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardLargeViewHolder;->tvButton:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v2, "tvButton"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardLargeViewHolder;->tvButton:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "tvButton"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    .line 51
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardLargeViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardLargeViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardLargeViewHolder;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardLargeViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardLargeViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardLargeViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;I)V
    .locals 2

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    move-object v0, p2

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-super {p0, p1, v0, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/e;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V

    .line 42
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardLargeViewHolder;->a:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object p1

    .line 43
    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {p3}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferMiddleUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 44
    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    iget p3, p3, Lcom/ruguoapp/jike/data/server/meta/Picture;->width:I

    iget-object v0, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    iget v0, v0, Lcom/ruguoapp/jike/data/server/meta/Picture;->height:I

    invoke-virtual {p1, p3, v0}, Lcom/ruguoapp/jike/glide/request/l;->d(II)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    const p3, 0x7f06006b

    .line 45
    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 46
    iget-object p3, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardLargeViewHolder;->ivPic:Landroid/widget/ImageView;

    if-nez p3, :cond_0

    const-string v0, "ivPic"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 47
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardLargeViewHolder;->tvContent:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string p3, "tvContent"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->content:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardLargeViewHolder;->tvButton:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string p3, "tvButton"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->button:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Button;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_4

    iget-object p3, p3, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Button;->text:Ljava/lang/String;

    if-eqz p3, :cond_4

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_3

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    if-ne p3, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->button:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Button;

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Button;->text:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardLargeViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardLargeViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;I)V

    return-void
.end method
