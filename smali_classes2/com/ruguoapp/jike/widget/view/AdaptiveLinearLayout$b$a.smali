.class final Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$b$a;
.super Lkotlin/e/b/l;
.source "AdaptiveLinearLayout.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$b;->a(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/m<",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "Landroid/view/View;",
        ">;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$b$a;->a:Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)I"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    div-int v0, p1, v0

    if-lez v0, :cond_3

    .line 110
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$b$a;->a:Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$b;

    invoke-static {v1}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$b;->a(Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 111
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;

    .line 114
    invoke-virtual {v3}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;->b()I

    move-result v4

    invoke-virtual {v3}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;->c()I

    move-result v5

    sub-int/2addr v4, v5

    if-lt v0, v4, :cond_0

    .line 115
    invoke-virtual {v3}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;->b()I

    move-result v4

    invoke-virtual {v3}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;->c()I

    move-result v5

    sub-int/2addr v4, v5

    .line 116
    invoke-virtual {v3}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;->b()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;->b(I)V

    .line 117
    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$b$a;->a:Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$b;

    invoke-static {v3}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$b;->a(Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$b;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 120
    :cond_0
    invoke-virtual {v3}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;->c()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;->b(I)V

    move v4, v0

    :goto_1
    sub-int/2addr p1, v4

    goto :goto_0

    .line 112
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.widget.view.AdaptiveLinearLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$b$a;->a:Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$b;

    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$b;->a(Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$b;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 101
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$b$a;->a(ILjava/util/List;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
