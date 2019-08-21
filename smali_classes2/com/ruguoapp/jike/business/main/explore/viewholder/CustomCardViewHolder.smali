.class public final Lcom/ruguoapp/jike/business/main/explore/viewholder/CustomCardViewHolder;
.super Lcom/ruguoapp/jike/business/main/explore/viewholder/a;
.source "CustomCardViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/main/explore/viewholder/a<",
        "Lcom/ruguoapp/jike/data/server/meta/explore/CustomCard;",
        ">;"
    }
.end annotation


# instance fields
.field public ivBackground:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTitle:Landroid/widget/TextView;
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

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/explore/viewholder/a;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/explore/viewholder/CustomCardViewHolder;)Landroid/content/Context;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/CustomCardViewHolder;->O()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 27
    invoke-super {p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/a;->A()V

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CustomCardViewHolder;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/viewholder/CustomCardViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/CustomCardViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/CustomCardViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/explore/CustomCard;Lcom/ruguoapp/jike/data/server/meta/explore/CustomCard;I)V
    .locals 1

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/CustomCardViewHolder;->O()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object p1

    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/explore/CustomCard;->backgroundPicUrl:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/glide/request/l;->d()Lcom/bumptech/glide/request/a/i;

    .line 36
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/CustomCardViewHolder;->O()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object p1

    .line 37
    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/explore/CustomCard;->backgroundPicUrl:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/ruguoapp/jike/glide/request/l;->n()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    const p3, 0x7f06006b

    .line 39
    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/ruguoapp/jike/glide/request/l;->t()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 41
    iget-object p3, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CustomCardViewHolder;->ivBackground:Landroid/widget/ImageView;

    if-nez p3, :cond_0

    const-string v0, "ivBackground"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 43
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CustomCardViewHolder;->tvTitle:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string p3, "tvTitle"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/explore/CustomCard;->title:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CustomCardViewHolder;->tvContent:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string p3, "tvContent"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/explore/CustomCard;->content:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/explore/CustomCard;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/explore/CustomCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/explore/viewholder/CustomCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/explore/CustomCard;Lcom/ruguoapp/jike/data/server/meta/explore/CustomCard;I)V

    return-void
.end method
