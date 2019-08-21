.class final Lcom/ruguoapp/jike/view/widget/CollapseTextView$d;
.super Ljava/lang/Object;
.source "CollapseTextView.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/CollapseTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/CollapseTextView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/CollapseTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$d;->a:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 78
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$d;->a:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->b(Lcom/ruguoapp/jike/view/widget/CollapseTextView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$d;->a:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    invoke-static {v2}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->c(Lcom/ruguoapp/jike/view/widget/CollapseTextView;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 79
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$d;->a:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    invoke-static {v2}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->d(Lcom/ruguoapp/jike/view/widget/CollapseTextView;)Lkotlin/e/a/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/s;

    .line 80
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    if-eqz p1, :cond_2

    goto/16 :goto_6

    .line 81
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$d;->a:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    .line 82
    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->e(Lcom/ruguoapp/jike/view/widget/CollapseTextView;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-static {p1, v2}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->a(Lcom/ruguoapp/jike/view/widget/CollapseTextView;Z)V

    .line 83
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->getTvContent()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->e(Lcom/ruguoapp/jike/view/widget/CollapseTextView;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->a(Lcom/ruguoapp/jike/view/widget/CollapseTextView;)I

    move-result v3

    goto :goto_1

    :cond_3
    const v3, 0x7fffffff

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 84
    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->f(Lcom/ruguoapp/jike/view/widget/CollapseTextView;)Lcom/ruguoapp/jike/data/client/ability/b;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->e(Lcom/ruguoapp/jike/view/widget/CollapseTextView;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    :goto_2
    invoke-interface {v2, v3}, Lcom/ruguoapp/jike/data/client/ability/b;->setState(I)V

    .line 85
    :cond_5
    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->e(Lcom/ruguoapp/jike/view/widget/CollapseTextView;)Z

    move-result v2

    invoke-static {p1, v2}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->b(Lcom/ruguoapp/jike/view/widget/CollapseTextView;Z)V

    .line 86
    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->e(Lcom/ruguoapp/jike/view/widget/CollapseTextView;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->g(Lcom/ruguoapp/jike/view/widget/CollapseTextView;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 87
    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->b(Lcom/ruguoapp/jike/view/widget/CollapseTextView;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-gez v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_9

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v1

    :goto_5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    .line 89
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_9

    .line 91
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d(I)V

    .line 96
    :cond_9
    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->d(Lcom/ruguoapp/jike/view/widget/CollapseTextView;)Lkotlin/e/a/b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->e(Lcom/ruguoapp/jike/view/widget/CollapseTextView;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/s;

    .line 81
    :cond_a
    check-cast p1, Landroid/view/View;

    :goto_6
    return-void
.end method
