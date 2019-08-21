.class public final Lcom/ruguoapp/jike/business/personal/ui/MedalViewHolder;
.super Lcom/ruguoapp/jike/business/core/viewholder/d;
.source "MedalViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "Lcom/ruguoapp/jike/data/server/meta/user/Medal;",
        ">;"
    }
.end annotation


# instance fields
.field public medalView:Lcom/ruguoapp/jike/business/personal/widget/MedalView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTime:Landroid/widget/TextView;
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

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 26
    invoke-super {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->A()V

    const v0, 0x7f0600fa

    .line 27
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 28
    sget-object v1, Lkotlin/e/b/h;->a:Lkotlin/e/b/h;

    invoke-virtual {v1}, Lkotlin/e/b/h;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/MedalViewHolder;->tvTime:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v2, "tvTime"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/user/Medal;Lcom/ruguoapp/jike/data/server/meta/user/Medal;I)V
    .locals 3

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/MedalViewHolder;->medalView:Lcom/ruguoapp/jike/business/personal/widget/MedalView;

    if-nez p1, :cond_0

    const-string p3, "medalView"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->setData(Lcom/ruguoapp/jike/data/server/meta/user/Medal;)V

    .line 35
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/MedalViewHolder;->tvTitle:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string p3, "tvTitle"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast p1, Landroid/view/View;

    new-instance p3, Lcom/ruguoapp/jike/business/personal/ui/MedalViewHolder$a;

    invoke-direct {p3, p2}, Lcom/ruguoapp/jike/business/personal/ui/MedalViewHolder$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/Medal;)V

    check-cast p3, Lkotlin/e/a/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, p3, v1, v0}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/user/Medal;->name:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/MedalViewHolder;->tvTime:Landroid/widget/TextView;

    if-nez p1, :cond_3

    const-string p3, "tvTime"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast p1, Landroid/view/View;

    new-instance p3, Lcom/ruguoapp/jike/business/personal/ui/MedalViewHolder$b;

    invoke-direct {p3, p2}, Lcom/ruguoapp/jike/business/personal/ui/MedalViewHolder$b;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/Medal;)V

    check-cast p3, Lkotlin/e/a/a;

    invoke-static {p1, v2, p3, v1, v0}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/user/Medal;->gotMedalAt:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/Medal;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/user/Medal;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/ui/MedalViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/user/Medal;Lcom/ruguoapp/jike/data/server/meta/user/Medal;I)V

    return-void
.end method
