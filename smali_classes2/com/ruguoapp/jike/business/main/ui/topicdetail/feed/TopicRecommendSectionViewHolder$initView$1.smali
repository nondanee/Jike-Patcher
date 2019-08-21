.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/TopicRecommendSectionViewHolder$initView$1;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "TopicRecommendSectionViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/TopicRecommendSectionViewHolder$initView$1;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/TopicRecommendSectionViewHolder$initView$1;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/TopicRecommendSectionViewHolder$initView$1;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;)Lcom/ruguoapp/jike/view/widget/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/view/widget/e;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
