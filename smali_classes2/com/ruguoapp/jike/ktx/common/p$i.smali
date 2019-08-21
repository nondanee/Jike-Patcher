.class public final Lcom/ruguoapp/jike/ktx/common/p$i;
.super Landroid/view/ViewOutlineProvider;
.source "View.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    .line 114
    iput p1, p0, Lcom/ruguoapp/jike/ktx/common/p$i;->a:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outline"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 118
    invoke-static {v4, v5}, Lkotlin/i/g;->d(II)I

    move-result p1

    int-to-float p1, p1

    iget v6, p0, Lcom/ruguoapp/jike/ktx/common/p$i;->a:F

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float v0, v0, v6

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    .line 119
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void
.end method
