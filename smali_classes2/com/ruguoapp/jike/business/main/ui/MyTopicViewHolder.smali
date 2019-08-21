.class public final Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder;
.super Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;
.source "MyTopicViewHolder.kt"


# instance fields
.field public ivTopicPush:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivTopicSubscribeMore:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTopicRecentUpdate:Landroid/widget/TextView;
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

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method private final a(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 3

    .line 57
    invoke-static {p1}, Lcom/ruguoapp/jike/core/g/d;->a(Landroid/view/View;)Landroidx/appcompat/widget/t;

    move-result-object v0

    const-string v1, "RgPopupMenu.createPopupMenu(ivMore)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Landroidx/appcompat/widget/t;->a()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f100181

    invoke-interface {v1, v2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    .line 59
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 60
    new-instance v2, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder$f;

    invoke-direct {v2, p0, p2}, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder$f;-><init>(Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    check-cast v2, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/g/d;->a(Landroid/content/Context;Landroidx/appcompat/widget/t;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder;Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder;->a(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder;->b(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder;->c(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    return-void
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 3

    .line 68
    iget v0, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribedStatusRawValue:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    .line 72
    :cond_0
    invoke-static {p1, v1}, Lcom/ruguoapp/jike/model/api/af;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)Lio/reactivex/w;

    move-result-object v0

    .line 73
    new-instance v2, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder$g;

    invoke-direct {v2, p1, v1}, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder$g;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method private final c(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder$e;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder$e;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    check-cast v1, Lkotlin/e/a/a;

    const/4 p1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/d;->a(Landroid/content/Context;ILkotlin/e/a/a;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 34
    invoke-super {p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;->A()V

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder;->ivTopicPush:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivTopicPush"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    .line 94
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder;->ivTopicSubscribeMore:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v1, "ivTopicSubscribeMore"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    .line 95
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder$c;-><init>(Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder$d;-><init>(Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public final I()Landroid/widget/ImageView;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder;->ivTopicSubscribeMore:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivTopicSubscribeMore"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V
    .locals 5

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V

    .line 45
    new-instance p1, Lcom/ruguoapp/jike/ui/c/c;

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/ui/c/c;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder;->C()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/ui/c/c;->a(Landroid/widget/ImageView;)V

    .line 47
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder;->tvTopicRecentUpdate:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string p3, "tvTopicRecentUpdate"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->lastMessagePostTime:Lcom/ruguoapp/jike/core/c/j;

    const-string v0, "item.lastMessagePostTime"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ruguoapp/jike/core/c/j;->h()Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    const p3, 0x7f100143

    .line 48
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->lastMessagePostTime:Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/core/c/j;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "item.lastMessagePostTime.prettyTimeStr()"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v2, v0

    invoke-static {p3, v2}, Lcom/ruguoapp/jike/core/util/i;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const p3, 0x7f1000c7

    .line 50
    invoke-static {p3}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    .line 47
    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget p1, p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribedStatusRawValue:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const/4 v0, 0x1

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder;->ivTopicPush:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    const-string p2, "ivTopicPush"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    const p2, 0x7f0800ce

    goto :goto_1

    :cond_4
    const p2, 0x7f0800cd

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 22
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/MyTopicViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V

    return-void
.end method
