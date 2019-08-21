.class public final Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;
.super Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;
.source "SliceTextView.kt"


# instance fields
.field private final b:Lcom/ruguoapp/jike/widget/view/slicetext/a;

.field private c:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lcom/ruguoapp/jike/widget/view/slicetext/a;

    move-object p2, p0

    check-cast p2, Landroid/widget/TextView;

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/widget/view/slicetext/a;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->b:Lcom/ruguoapp/jike/widget/view/slicetext/a;

    .line 14
    new-instance p1, Lcom/ruguoapp/jike/widget/view/slicetext/b;

    invoke-direct {p1}, Lcom/ruguoapp/jike/widget/view/slicetext/b;-><init>()V

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    new-instance p1, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView$1;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView$1;-><init>(Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;)V

    check-cast p1, Lkotlin/e/a/b;

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->c:Lkotlin/e/a/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 8
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;)Lcom/ruguoapp/jike/widget/view/slicetext/a;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->b:Lcom/ruguoapp/jike/widget/view/slicetext/a;

    return-object p0
.end method

.method private final getDrawableWidth()I
    .locals 3

    .line 50
    new-instance v0, Lkotlin/e/b/s$b;

    invoke-direct {v0}, Lkotlin/e/b/s$b;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lkotlin/e/b/s$b;->a:I

    .line 51
    new-instance v2, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView$a;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView$a;-><init>(Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;Lkotlin/e/b/s$b;)V

    .line 52
    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView$a;->a(I)Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    .line 53
    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView$a;->a(I)Landroid/graphics/drawable/Drawable;

    .line 54
    iget v0, v0, Lkotlin/e/b/s$b;->a:I

    return v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/widget/view/slicetext/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "slices"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->b:Lcom/ruguoapp/jike/widget/view/slicetext/a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/widget/view/slicetext/a;->b(Ljava/util/List;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 31
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;->onMeasure(II)V

    .line 32
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->getPaddingStart()I

    move-result p2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->getPaddingEnd()I

    move-result v0

    add-int/2addr p2, v0

    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->getDrawableWidth()I

    move-result v0

    add-int/2addr p2, v0

    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 37
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->b:Lcom/ruguoapp/jike/widget/view/slicetext/a;

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/widget/view/slicetext/a;->a(I)I

    move-result v1

    add-int/2addr v1, p2

    const/high16 p2, -0x80000000

    if-ne v0, p2, :cond_0

    .line 38
    invoke-static {v1, p1}, Lkotlin/i/g;->d(II)I

    move-result p1

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->getMeasuredWidth()I

    move-result p2

    if-eq p2, p1, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setMeasuredDimension(II)V

    :cond_1
    return-void
.end method

.method public final setSlices(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/widget/view/slicetext/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "slices"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->b:Lcom/ruguoapp/jike/widget/view/slicetext/a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/widget/view/slicetext/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 45
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 46
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->c:Lkotlin/e/a/b;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
