.class public final Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/HorizontalFeedFactory$createRecyclerView$1;
.super Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
.source "HorizontalFeedFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a;->a(Landroid/view/View;)Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView<",
        "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
        "Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field private final b:Lcom/ruguoapp/jike/view/widget/e;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/HorizontalFeedFactory$createRecyclerView$1;->a:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance p1, Lcom/ruguoapp/jike/view/widget/e;

    invoke-direct {p1}, Lcom/ruguoapp/jike/view/widget/e;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/HorizontalFeedFactory$createRecyclerView$1;->b:Lcom/ruguoapp/jike/view/widget/e;

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
            "+",
            "Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;",
            ">;"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/ruguoapp/jike/model/api/j;->a:Lcom/ruguoapp/jike/model/api/j;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/model/api/j;->c(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/HorizontalFeedFactory$createRecyclerView$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/HorizontalFeedFactory$createRecyclerView$1;->b:Lcom/ruguoapp/jike/view/widget/e;

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/view/widget/e;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 27
    :cond_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
