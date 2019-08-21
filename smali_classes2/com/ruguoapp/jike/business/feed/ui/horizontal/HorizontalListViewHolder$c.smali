.class public final Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$c;
.super Landroidx/recyclerview/widget/RecyclerView$c;
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

.field final synthetic b:Lcom/ruguoapp/jike/ui/a/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;Lcom/ruguoapp/jike/ui/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/a/c;",
            ")V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$c;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$c;->b:Lcom/ruguoapp/jike/ui/a/c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$c;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->ah()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$c;->b:Lcom/ruguoapp/jike/ui/a/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/c;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$c;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->Y()V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$c;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder;->P()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$c;->b:Lcom/ruguoapp/jike/ui/a/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/ui/a/c;->u()Ljava/util/List;

    move-result-object v1

    const-string v2, "(adapter as RgAdapter<ou\u2026NNER>, INNER>).dataList()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.ui.adapter.RgAdapter<out com.ruguoapp.jike.business.core.viewholder.RgViewHolder<INNER>, INNER>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$c;->b()V

    return-void
.end method

.method public c(II)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/HorizontalListViewHolder$c;->b()V

    return-void
.end method
