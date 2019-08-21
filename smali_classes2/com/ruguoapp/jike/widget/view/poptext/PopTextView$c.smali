.class final Lcom/ruguoapp/jike/widget/view/poptext/PopTextView$c;
.super Lkotlin/e/b/l;
.source "PopTextView.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView$c;->a:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView$c;->b:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView$c;->a:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    sget v1, Lcom/ruguoapp/jike/widget/R$styleable;->PopTextView_textColor:I

    sget v2, Lcom/ruguoapp/jike/widget/R$color;->jike_text_dark_gray:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->a(Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;I)V

    .line 50
    sget v0, Lcom/ruguoapp/jike/widget/R$styleable;->PopTextView_textSize:I

    .line 51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x2

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView$c;->a:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->b(Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView$c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView$c;->a:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    invoke-static {v2}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->a(Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView$c;->a:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->b(Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;)Landroid/graphics/Paint;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView$c;->a(Landroid/content/res/TypedArray;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
