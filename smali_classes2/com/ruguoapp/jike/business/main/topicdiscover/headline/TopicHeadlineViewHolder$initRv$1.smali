.class public final Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$initRv$1;
.super Lcom/ruguoapp/jike/view/RgRecyclerView;
.source "TopicHeadlineViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/RgRecyclerView<",
        "Lcom/ruguoapp/jike/data/client/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;

.field private final b:Lcom/ruguoapp/jike/view/widget/e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$initRv$1;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/RgRecyclerView;-><init>(Landroid/content/Context;)V

    .line 83
    new-instance p1, Lcom/ruguoapp/jike/view/widget/e;

    invoke-direct {p1}, Lcom/ruguoapp/jike/view/widget/e;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$initRv$1;->b:Lcom/ruguoapp/jike/view/widget/e;

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$initRv$1;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$initRv$1;->b:Lcom/ruguoapp/jike/view/widget/e;

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/view/widget/e;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 86
    :cond_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
