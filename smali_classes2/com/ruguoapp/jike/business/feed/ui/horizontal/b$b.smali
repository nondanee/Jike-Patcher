.class public final Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$b;
.super Lcom/ruguoapp/jike/view/widget/recyclerview/b;
.source "TopicRecommendViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/horizontal/b;->E()Lcom/ruguoapp/jike/view/RgRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/widget/recyclerview/b<",
        "Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendTopic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/b;

.field private final c:Lcom/ruguoapp/jike/view/widget/e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/b;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$b;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/b;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/recyclerview/b;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance p1, Lcom/ruguoapp/jike/view/widget/e;

    invoke-direct {p1}, Lcom/ruguoapp/jike/view/widget/e;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$b;->c:Lcom/ruguoapp/jike/view/widget/e;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/RecommendTopicListResponse;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/ag;->a(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxTopicRecommend.getForFeed(loadMoreKey)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected a(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$b;->c:Lcom/ruguoapp/jike/view/widget/e;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/e;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 87
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$b;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/b;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b$b;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/b;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/b;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 90
    :cond_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/view/widget/recyclerview/b;->a(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
