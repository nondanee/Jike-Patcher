.class final Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView$a;
.super Lkotlin/e/b/l;
.source "SliceTextView.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->getDrawableWidth()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

.field final synthetic b:Lkotlin/e/b/s$b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;Lkotlin/e/b/s$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView$a;->a:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView$a;->b:Lkotlin/e/b/s$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView$a;->a:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView$a;->b:Lkotlin/e/b/s$b;

    iget v1, v0, Lkotlin/e/b/s$b;->a:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView$a;->a:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->getCompoundDrawablePadding()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Lkotlin/e/b/s$b;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView$a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
