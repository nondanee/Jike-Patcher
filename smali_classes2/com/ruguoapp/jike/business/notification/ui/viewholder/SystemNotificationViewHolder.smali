.class public final Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;
.super Lcom/ruguoapp/jike/business/core/viewholder/d;
.source "SystemNotificationViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;",
        ">;"
    }
.end annotation


# instance fields
.field public divider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layRoot:Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvAction:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTimestamp:Landroid/widget/TextView;
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

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0202

    .line 24
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 42
    invoke-super {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->A()V

    const v0, 0x7f06008b

    .line 43
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/c$d;->d()Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;->tvAction:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v2, "tvAction"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;->tvAction:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "tvAction"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public final D()Landroid/widget/TextView;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;->tvAction:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvAction"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;I)V
    .locals 3

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p1, p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;->url:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 67
    iget-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;->layRoot:Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;

    if-nez p1, :cond_2

    const-string v2, "layRoot"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;->f()V

    goto :goto_2

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;->layRoot:Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;

    if-nez p1, :cond_4

    const-string v2, "layRoot"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;->e()V

    .line 72
    :goto_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;->divider:Landroid/view/View;

    if-nez p1, :cond_5

    const-string v2, "divider"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    new-instance v2, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder$c;

    invoke-direct {v2, p3}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder$c;-><init>(I)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-static {p1, v2}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 73
    iget-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;->tvTitle:Landroid/widget/TextView;

    if-nez p1, :cond_6

    const-string p3, "tvTitle"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;->title:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;->tvDescription:Landroid/widget/TextView;

    if-nez p1, :cond_7

    const-string p3, "tvDescription"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;->content:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;->tvTimestamp:Landroid/widget/TextView;

    if-nez p1, :cond_8

    const-string p3, "tvTimestamp"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;->createdAt:Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {p3}, Lcom/ruguoapp/jike/core/c/j;->e()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;->ivImage:Landroid/widget/ImageView;

    if-nez p1, :cond_9

    const-string p3, "ivImage"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    check-cast p1, Landroid/view/View;

    new-instance p3, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder$d;

    invoke-direct {p3, p2}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder$d;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;)V

    check-cast p3, Lkotlin/e/a/a;

    invoke-static {p1, p3}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 78
    iget-object p1, p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;->picUrl:Ljava/lang/String;

    if-eqz p1, :cond_c

    iget-object p3, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;->ivImage:Landroid/widget/ImageView;

    if-nez p3, :cond_a

    const-string v2, "ivImage"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    iget-object p3, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;->ivImage:Landroid/widget/ImageView;

    if-nez p3, :cond_b

    const-string v2, "ivImage"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 80
    :cond_c
    iget-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;->tvAction:Landroid/widget/TextView;

    if-nez p1, :cond_d

    const-string p3, "tvAction"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_d
    check-cast p1, Landroid/view/View;

    new-instance p3, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder$e;

    invoke-direct {p3, p2}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder$e;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;)V

    check-cast p3, Lkotlin/e/a/a;

    const/4 v2, 0x0

    invoke-static {p1, v0, p3, v1, v2}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_f

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;->button:Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification$Button;

    if-eqz p2, :cond_e

    iget-object v2, p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification$Button;->text:Ljava/lang/String;

    :cond_e
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 23
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;I)V

    return-void
.end method
