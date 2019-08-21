.class public final Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder;
.super Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder;
.source "ButtonPortraitCardViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder<",
        "Lcom/ruguoapp/jike/data/server/meta/personal/ButtonPortraitCard;",
        ">;"
    }
.end annotation


# instance fields
.field public btnCard:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layContainer:Landroid/view/View;
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

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder;)Landroid/content/Context;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder;->O()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 28
    invoke-super {p0}, Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder;->A()V

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder;->btnCard:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "btnCard"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/widget/b/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v1, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    const v0, 0x7f06008b

    .line 30
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 31
    sget-object v1, Lkotlin/e/b/h;->a:Lkotlin/e/b/h;

    invoke-virtual {v1}, Lkotlin/e/b/h;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder;->btnCard:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v2, "btnCard"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/aa;

    .line 33
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder;->btnCard:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string v2, "btnCard"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v1, Landroid/view/View;

    .line 49
    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/aa;

    .line 33
    invoke-static {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/aa;Lio/reactivex/aa;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "Observable.merge(itemVie\u2026icks(), btnCard.clicks())"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v1, Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder$b;->a:Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder$b;

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder$c;-><init>(Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder;->layContainer:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v1, "layContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder;->O()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;F)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/personal/ButtonPortraitCard;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/personal/ButtonPortraitCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/personal/ButtonPortraitCard;Lcom/ruguoapp/jike/data/server/meta/personal/ButtonPortraitCard;I)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/personal/ButtonPortraitCard;Lcom/ruguoapp/jike/data/server/meta/personal/ButtonPortraitCard;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;

    move-object v0, p2

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;

    invoke-super {p0, p1, v0, p3}, Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;I)V

    .line 45
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder;->btnCard:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string p3, "btnCard"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/personal/ButtonPortraitCard;->getButtonText()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/personal/ButtonPortraitCard;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/personal/ButtonPortraitCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/personal/ButtonPortraitCard;Lcom/ruguoapp/jike/data/server/meta/personal/ButtonPortraitCard;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/personal/ButtonPortraitCard;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/personal/ButtonPortraitCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/personal/ButtonPortraitCard;Lcom/ruguoapp/jike/data/server/meta/personal/ButtonPortraitCard;I)V

    return-void
.end method
