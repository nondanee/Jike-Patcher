.class final Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView$a;
.super Ljava/lang/Object;
.source "MaxHeightScrollView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;->setMaxHeight(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView$a;->a:Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;

    iput p2, p0, Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView$a;->a:Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;

    iget v1, p0, Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView$a;->b:I

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;->a(Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;I)V

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView$a;->a:Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;->requestLayout()V

    return-void
.end method
