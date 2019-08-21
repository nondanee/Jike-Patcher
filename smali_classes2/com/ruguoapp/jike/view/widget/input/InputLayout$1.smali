.class Lcom/ruguoapp/jike/view/widget/input/InputLayout$1;
.super Ljava/lang/Object;
.source "InputLayout.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/input/InputLayout;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/input/InputLayout;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout$1;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 258
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout$1;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    iget-object p1, p1, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layEditScroll:Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;

    invoke-virtual {p1, p0}, Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 259
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/input/InputLayout$1;->a:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    iget-object p1, p1, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layEditScroll:Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;

    const/16 p2, 0x82

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;->fullScroll(I)Z

    return-void
.end method
