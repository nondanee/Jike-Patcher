.class final Lcom/ruguoapp/jike/view/widget/CollapseTextView$b;
.super Lkotlin/e/b/l;
.source "CollapseTextView.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/CollapseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/CollapseTextView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/CollapseTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$b;->a:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 43
    invoke-static {}, Lcom/ruguoapp/jike/core/util/s;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 45
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$b;->a:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->b(Lcom/ruguoapp/jike/view/widget/CollapseTextView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayerType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_4

    .line 45
    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView$b;->a(Z)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
