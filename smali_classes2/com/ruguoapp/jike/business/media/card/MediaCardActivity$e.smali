.class final Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$e;
.super Ljava/lang/Object;
.source "MediaCardActivity.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;

.field final synthetic b:Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$e;->a:Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$e;->b:Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string p1, "event"

    .line 183
    invoke-static {p2, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 184
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$e;->a:Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->c(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/ruguoapp/jike/widget/d/e;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 185
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 186
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 188
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    .line 189
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$e;->b:Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->c(Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;)V

    :cond_1
    return v0
.end method
