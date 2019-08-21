.class public final Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;
.super Lcom/ruguoapp/jike/business/core/viewholder/d;
.source "IndustryViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "Lcom/ruguoapp/jike/data/server/meta/user/Industry;",
        ">;"
    }
.end annotation


# instance fields
.field public industryName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivRightIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layContent:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final q:Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;

.field private final r:Lcom/ruguoapp/jike/business/personal/ui/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/business/personal/ui/b;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object v0, p2

    check-cast v0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/business/core/viewholder/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->r:Lcom/ruguoapp/jike/business/personal/ui/b;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->q:Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.business.personal.ui.IndustryChooserActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;)Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->q:Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 29
    invoke-super {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->A()V

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->layContent:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "layContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public final D()Lcom/ruguoapp/jike/business/personal/ui/b;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->r:Lcom/ruguoapp/jike/business/personal/ui/b;

    return-object v0
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/user/Industry;Lcom/ruguoapp/jike/data/server/meta/user/Industry;I)V
    .locals 2

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->industryName:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string p3, "industryName"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/user/Industry;->name:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/user/Industry;->isLastLevel()Z

    move-result p1

    const/4 p3, 0x0

    const v0, 0x7f060086

    if-eqz p1, :cond_7

    .line 45
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->ivRightIcon:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    const-string v1, "ivRightIcon"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const v1, 0x7f0800c4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->r:Lcom/ruguoapp/jike/business/personal/ui/b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/ui/b;->aD_()Lcom/ruguoapp/jike/data/server/meta/user/Industry;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 47
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->industryName:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string p2, "industryName"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->q:Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;

    check-cast p2, Landroid/content/Context;

    const v0, 0x7f060071

    invoke-static {p2, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->ivRightIcon:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    const-string p2, "ivRightIcon"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 50
    :cond_4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->industryName:Landroid/widget/TextView;

    if-nez p1, :cond_5

    const-string p2, "industryName"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->q:Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;

    check-cast p2, Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->ivRightIcon:Landroid/widget/ImageView;

    if-nez p1, :cond_6

    const-string p2, "ivRightIcon"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 54
    :cond_7
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->industryName:Landroid/widget/TextView;

    if-nez p1, :cond_8

    const-string p2, "industryName"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->q:Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;

    check-cast p2, Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->ivRightIcon:Landroid/widget/ImageView;

    if-nez p1, :cond_9

    const-string p2, "ivRightIcon"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    const p2, 0x7f0800c3

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->ivRightIcon:Landroid/widget/ImageView;

    if-nez p1, :cond_a

    const-string p2, "ivRightIcon"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/Industry;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/user/Industry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/user/Industry;Lcom/ruguoapp/jike/data/server/meta/user/Industry;I)V

    return-void
.end method
