.class final Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView$1;
.super Lkotlin/e/b/l;
.source "MaxHeightScrollView.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Landroid/content/res/TypedArray;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView$1;->a:Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView$1;->a:Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;

    sget v1, Lcom/ruguoapp/jike/widget/R$styleable;->MaxHeightScrollView_scroll_max_height:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;->a(Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView$1;->a(Landroid/content/res/TypedArray;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
