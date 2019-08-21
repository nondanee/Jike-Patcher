.class public final Lcom/ruguoapp/jike/business/story/ui/adapter/StoriesAdapter$onCreateNormalViewHolder$1;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "StoriesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/adapter/a;->a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/story/ui/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 6

    .line 23
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/adapter/StoriesAdapter$onCreateNormalViewHolder$1;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 0

    .line 25
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/adapter/StoriesAdapter$onCreateNormalViewHolder$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/adapter/StoriesAdapter$onCreateNormalViewHolder$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 26
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 27
    invoke-super {p0, p1, p1}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;->onMeasure(II)V

    return-void
.end method
