.class final Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$f;
.super Ljava/lang/Object;
.source "PopupTip.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$f;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 85
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$f;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->e(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 87
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 88
    invoke-virtual {v1, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 89
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$f;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    invoke-static {v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->i(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$f;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    const/4 v1, 0x2

    .line 92
    new-array v1, v1, [I

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    .line 94
    aget v3, v1, v0

    .line 95
    aget v1, v1, v2

    if-ltz v3, :cond_4

    .line 97
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v4

    if-gt v3, v4, :cond_4

    if-ltz v1, :cond_4

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->b()I

    move-result v4

    if-le v1, v4, :cond_2

    goto :goto_1

    .line 102
    :cond_2
    iget-object v4, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$f;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    invoke-static {v4}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->f(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)[I

    move-result-object v4

    aget v4, v4, v0

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$f;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    invoke-static {v3}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->f(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)[I

    move-result-object v3

    aget v3, v3, v2

    if-eq v1, v3, :cond_5

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$f;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->d()V

    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 105
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$f;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->j(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 106
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$f;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->d()V

    goto :goto_3

    .line 108
    :cond_6
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$f;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->h(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)V

    :cond_7
    :goto_3
    return-void
.end method
