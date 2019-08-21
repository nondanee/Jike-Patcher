.class final Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$5;
.super Ljava/lang/Object;
.source "LocalPreviewLayout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$5;->a:Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$5;->a:Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->d(Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;)Landroid/view/View;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 70
    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$5;->a:Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;

    invoke-static {v2}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->d(Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Lcom/ruguoapp/jike/core/util/k;->a:Lcom/ruguoapp/jike/core/util/k;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/core/util/k;->b()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 156
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
