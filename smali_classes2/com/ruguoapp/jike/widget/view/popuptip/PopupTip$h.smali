.class final Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$h;
.super Ljava/lang/Object;
.source "PopupTip.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


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

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$h;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$h;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->e(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 72
    new-array v1, v1, [I

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    .line 74
    aget v2, v1, v0

    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$h;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    invoke-static {v3}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->f(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)[I

    move-result-object v3

    aget v0, v3, v0

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    aget v1, v1, v0

    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$h;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    invoke-static {v2}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->f(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)[I

    move-result-object v2

    aget v0, v2, v0

    if-eq v1, v0, :cond_2

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$h;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->g(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$h;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->d()V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$h;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->h(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)V

    :cond_2
    :goto_0
    return-void
.end method
