.class public Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiViewHolder;
.super Lcom/ruguoapp/jike/business/core/viewholder/d;
.source "SearchPoiViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "Lcom/ruguoapp/jike/data/server/meta/Poi;",
        ">;"
    }
.end annotation


# instance fields
.field ivChosen:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvAddress:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    iget-object p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiViewHolder;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    .line 41
    instance-of v0, p1, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiViewHolder;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/Poi;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;->a(Lcom/ruguoapp/jike/data/server/meta/Poi;)V

    :cond_0
    return-void
.end method

.method private synthetic c(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiViewHolder;->ah()Z

    move-result p1

    return p1
.end method

.method public static synthetic lambda$7QYJ5RE7YqRkcg_qMG-vUu_Kxok(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiViewHolder;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiViewHolder;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$Q1dlFzlJi-4Nf_mViB7Kwu1U0J4(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiViewHolder;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiViewHolder;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 36
    invoke-super {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->A()V

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiViewHolder;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/lbs/ui/-$$Lambda$SearchPoiViewHolder$Q1dlFzlJi-4Nf_mViB7Kwu1U0J4;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/lbs/ui/-$$Lambda$SearchPoiViewHolder$Q1dlFzlJi-4Nf_mViB7Kwu1U0J4;-><init>(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiViewHolder;)V

    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/lbs/ui/-$$Lambda$SearchPoiViewHolder$7QYJ5RE7YqRkcg_qMG-vUu_Kxok;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/lbs/ui/-$$Lambda$SearchPoiViewHolder$7QYJ5RE7YqRkcg_qMG-vUu_Kxok;-><init>(Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiViewHolder;)V

    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/Poi;Lcom/ruguoapp/jike/data/server/meta/Poi;I)V
    .locals 3

    .line 49
    iget-object p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiViewHolder;->tvName:Landroid/widget/TextView;

    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/Poi;->name:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/Poi;->hasAddress()Z

    move-result p1

    .line 51
    iget-object p3, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiViewHolder;->tvAddress:Landroid/widget/TextView;

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 53
    iget-object p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiViewHolder;->tvAddress:Landroid/widget/TextView;

    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/Poi;->formattedAddress:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiViewHolder;->ivChosen:Landroid/widget/ImageView;

    iget-boolean p3, p2, Lcom/ruguoapp/jike/data/server/meta/Poi;->chosen:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiViewHolder;->tvName:Landroid/widget/TextView;

    iget-boolean p2, p2, Lcom/ruguoapp/jike/data/server/meta/Poi;->chosen:Z

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/Poi;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/Poi;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/Poi;Lcom/ruguoapp/jike/data/server/meta/Poi;I)V

    return-void
.end method
