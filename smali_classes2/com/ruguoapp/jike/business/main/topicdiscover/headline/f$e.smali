.class public final Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$e;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "TopicHeadlineViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$e;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;

    .line 94
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string p3, "ViewConfiguration.get(recyclerView.context)"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    if-le p2, p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$e;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->getTracked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$e;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;->setTracked(Z)V

    .line 99
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$e;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->ag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ruguoapp/jike/core/d/t;

    const-string p3, "horizontal_news_card_scroll"

    invoke-interface {p1, p2, p3}, Lcom/ruguoapp/jike/core/d/p;->c(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    :cond_0
    return-void
.end method
