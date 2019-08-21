.class public Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverCategoryViewHolder;
.super Lcom/ruguoapp/jike/business/core/viewholder/d;
.source "TopicDiscoverCategoryViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory;",
        ">;"
    }
.end annotation


# instance fields
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
            "Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory;Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory;I)V
    .locals 1

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverCategoryViewHolder;->tvTitle:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string p3, "tvTitle"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory;->name:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverCategoryViewHolder;->a:Landroid/view/View;

    iget-object p3, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverCategoryViewHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "itemView.context"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p2, Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory;->clicked:Z

    if-eqz p2, :cond_1

    const p2, 0x7f06006f

    goto :goto_0

    :cond_1
    const p2, 0x7f06006e

    :goto_0
    invoke-static {p3, p2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverCategoryViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory;Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory;I)V

    return-void
.end method
