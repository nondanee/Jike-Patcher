.class public final Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$d;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "HorizontalListViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$d;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 83
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$d;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->I()V

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
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

    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$d;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->ah()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$d;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->W()V

    :cond_0
    return-void
.end method
