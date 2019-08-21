.class final Lcom/ruguoapp/jike/core/da/view/DaTextView$a;
.super Ljava/lang/Object;
.source "DaTextView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/core/da/view/DaTextView;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic b:I

.field final synthetic c:Landroid/text/Layout;

.field final synthetic d:Lcom/ruguoapp/jike/core/da/view/DaTextView;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/text/Layout;Lcom/ruguoapp/jike/core/da/view/DaTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/core/da/view/DaTextView$a;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p0, Lcom/ruguoapp/jike/core/da/view/DaTextView$a;->b:I

    iput-object p3, p0, Lcom/ruguoapp/jike/core/da/view/DaTextView$a;->c:Landroid/text/Layout;

    iput-object p4, p0, Lcom/ruguoapp/jike/core/da/view/DaTextView$a;->d:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaTextView$a;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, p0, Lcom/ruguoapp/jike/core/da/view/DaTextView$a;->b:I

    if-eq v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaTextView$a;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 86
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaTextView$a;->d:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->requestLayout()V

    :cond_0
    return-void
.end method
