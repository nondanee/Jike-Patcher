.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/b;
.super Lcom/ruguoapp/jike/business/core/viewholder/d;
.source "PinnedAreaViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "Lcom/ruguoapp/jike/data/server/meta/topic/PinnedArea;",
        ">;"
    }
.end annotation


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

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/b;)Landroid/content/Context;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/b;->O()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 19
    invoke-super {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->A()V

    const v0, 0x7f06008b

    .line 20
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/b;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/ruguoapp/jike/R$id;->tvTag:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "itemView.tvTag"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/b;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/b$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/b$a;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/b;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/topic/PinnedArea;Lcom/ruguoapp/jike/data/server/meta/topic/PinnedArea;I)V
    .locals 4

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    move-object p3, p2

    check-cast p3, Lcom/ruguoapp/jike/core/d/t;

    const-string v0, "topic_detail_top_banner"

    invoke-interface {p1, p3, v0}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    .line 31
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/b;->a:Landroid/view/View;

    .line 32
    sget p3, Lcom/ruguoapp/jike/R$id;->tvTag:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/b$b;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/b$b;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/PinnedArea;)V

    check-cast v0, Lkotlin/e/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p3, v1, v0, v2, v3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/topic/PinnedArea;->getTag()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_0
    sget p3, Lcom/ruguoapp/jike/R$id;->tvTitle:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p3, "tvTitle"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/topic/PinnedArea;->getTitle()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/PinnedArea;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/topic/PinnedArea;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/b;->a(Lcom/ruguoapp/jike/data/server/meta/topic/PinnedArea;Lcom/ruguoapp/jike/data/server/meta/topic/PinnedArea;I)V

    return-void
.end method

.method public c(I)I
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/b;->O()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v0}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method
