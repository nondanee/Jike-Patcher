.class public abstract Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;
.super Lcom/ruguoapp/jike/business/core/viewholder/d;
.source "FunctionalCardViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;",
        ">;"
    }
.end annotation


# instance fields
.field public ivClose:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivPic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final q:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d;

.field public tvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvLeftAction:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvRightAction:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public viewLocationHelper:Landroid/view/View;
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

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    .line 59
    new-instance p1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->q:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;)Landroid/content/Context;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->O()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/widget/TextView;Lcom/ruguoapp/jike/data/server/meta/FunctionalCard$Button;Z)V
    .locals 3

    .line 137
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard$Button;->getContent()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 174
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$a;

    invoke-direct {v2, p0, p2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;Lcom/ruguoapp/jike/data/server/meta/FunctionalCard$Button;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    if-eqz p3, :cond_0

    const p2, 0x7f06008b

    goto :goto_0

    :cond_0
    const p2, 0x7f06006e

    :goto_0
    if-eqz p3, :cond_1

    const p3, 0x7f0600dd

    goto :goto_1

    :cond_1
    const p3, 0x7f060086

    .line 150
    :goto_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->O()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    invoke-static {p2}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/c$d;->d()Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 152
    new-instance p1, Lcom/ruguoapp/jike/widget/b/e;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p2, p3, v1}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast p1, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;Landroid/widget/TextView;Lcom/ruguoapp/jike/data/server/meta/FunctionalCard$Button;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 136
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->a(Landroid/widget/TextView;Lcom/ruguoapp/jike/data/server/meta/FunctionalCard$Button;Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: configButtonView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 80
    invoke-super {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->A()V

    .line 81
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->layContainer:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 157
    :cond_0
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;)V

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$c;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method protected abstract D()Ljava/lang/String;
.end method

.method protected E()Ljava/lang/String;
    .locals 1

    const-string v0, "SMALL"

    return-object v0
.end method

.method public G()V
    .locals 2

    .line 85
    invoke-super {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->G()V

    .line 86
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->q:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d;

    check-cast v1, Lcom/ruguoapp/jike/core/d/k;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/k;)V

    return-void
.end method

.method public H()V
    .locals 2

    .line 90
    invoke-super {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->H()V

    .line 91
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->q:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d;

    check-cast v1, Lcom/ruguoapp/jike/core/d/k;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/k;)V

    return-void
.end method

.method public final I()Landroid/widget/TextView;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->tvRightAction:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvRightAction"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;I)V
    .locals 9

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->getTrack()Z

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_0

    .line 96
    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->setTrack(Z)V

    .line 97
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Lcom/ruguoapp/jike/core/d/t;

    const-string v1, "horizontal_recommendation_received_individual"

    const-string v2, "type"

    .line 98
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    invoke-static {v2}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v2

    .line 97
    invoke-interface {p1, v0, v1, v2}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->ivClose:Landroid/view/View;

    if-nez p1, :cond_1

    const-string v0, "ivClose"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$f;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$f;-><init>(Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;)V

    check-cast v0, Lkotlin/e/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, p3, v1}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 102
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->ivClose:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v3, "ivClose"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    new-instance v3, Lcom/ruguoapp/jike/widget/b/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p3, v1}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v3, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {v0, v3}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 158
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    sget-object v0, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$e;

    invoke-direct {v0, p0, p2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$e;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 110
    :cond_3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->O()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->getPictureUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->ivPic:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    const-string v1, "ivPic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 111
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->tvTitle:Landroid/widget/TextView;

    if-nez p1, :cond_5

    const-string v0, "tvTitle"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->tvContent:Landroid/widget/TextView;

    if-nez p1, :cond_6

    const-string v0, "tvContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->getButtons()Ljava/util/ArrayList;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/16 v0, 0x8

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 117
    :pswitch_0
    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->tvLeftAction:Landroid/widget/TextView;

    if-nez p2, :cond_7

    const-string v0, "tvLeftAction"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    check-cast p2, Landroid/view/View;

    .line 159
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->tvRightAction:Landroid/widget/TextView;

    if-nez p2, :cond_8

    const-string v0, "tvRightAction"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    check-cast p2, Landroid/view/View;

    .line 161
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->viewLocationHelper:Landroid/view/View;

    if-eqz p2, :cond_9

    invoke-static {p2, p3}, Landroidx/core/f/y;->a(Landroid/view/View;Z)V

    :cond_9
    const/4 p2, 0x2

    .line 120
    new-array p2, p2, [Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->tvLeftAction:Landroid/widget/TextView;

    if-nez v0, :cond_a

    const-string v1, "tvLeftAction"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    aput-object v0, p2, v2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->tvRightAction:Landroid/widget/TextView;

    if-nez v0, :cond_b

    const-string v1, "tvRightAction"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_b
    aput-object v0, p2, p3

    invoke-static {p2}, Lkotlin/a/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 164
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v0, v2, 0x1

    if-gez v2, :cond_c

    invoke-static {}, Lkotlin/a/l;->b()V

    :cond_c
    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    .line 120
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v1, "buttons[index]"

    invoke-static {p3, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p3

    check-cast v5, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard$Button;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->a(Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;Landroid/widget/TextView;Lcom/ruguoapp/jike/data/server/meta/FunctionalCard$Button;ZILjava/lang/Object;)V

    move v2, v0

    goto :goto_0

    .line 123
    :pswitch_1
    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->tvLeftAction:Landroid/widget/TextView;

    if-nez p2, :cond_d

    const-string v1, "tvLeftAction"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_d
    check-cast p2, Landroid/view/View;

    .line 166
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->tvRightAction:Landroid/widget/TextView;

    if-nez p2, :cond_e

    const-string v0, "tvRightAction"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_e
    check-cast p2, Landroid/view/View;

    .line 168
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->viewLocationHelper:Landroid/view/View;

    if-eqz p2, :cond_f

    invoke-static {p2, v2}, Landroidx/core/f/y;->a(Landroid/view/View;Z)V

    .line 126
    :cond_f
    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->tvRightAction:Landroid/widget/TextView;

    if-nez p2, :cond_10

    const-string v0, "tvRightAction"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_10
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/a/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard$Button;

    invoke-direct {p0, p2, p1, p3}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->a(Landroid/widget/TextView;Lcom/ruguoapp/jike/data/server/meta/FunctionalCard$Button;Z)V

    goto :goto_1

    .line 129
    :pswitch_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->tvLeftAction:Landroid/widget/TextView;

    if-nez p1, :cond_11

    const-string p2, "tvLeftAction"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_11
    check-cast p1, Landroid/view/View;

    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->tvRightAction:Landroid/widget/TextView;

    if-nez p1, :cond_12

    const-string p2, "tvRightAction"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_12
    check-cast p1, Landroid/view/View;

    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->viewLocationHelper:Landroid/view/View;

    if-eqz p1, :cond_13

    invoke-static {p1, v2}, Landroidx/core/f/y;->a(Landroid/view/View;Z)V

    :cond_13
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 32
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;I)V

    return-void
.end method
