.class final Lcom/ruguoapp/jike/widget/view/StrokeImageView$a;
.super Lkotlin/e/b/l;
.source "StrokeImageView.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/StrokeImageView;->a(Landroid/util/AttributeSet;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/StrokeImageView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/StrokeImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView$a;->a:Lcom/ruguoapp/jike/widget/view/StrokeImageView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView$a;->a:Lcom/ruguoapp/jike/widget/view/StrokeImageView;

    sget v1, Lcom/ruguoapp/jike/widget/R$styleable;->StrokeImageView_stroke_iv_color:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->a(Lcom/ruguoapp/jike/widget/view/StrokeImageView;I)V

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView$a;->a:Lcom/ruguoapp/jike/widget/view/StrokeImageView;

    sget v1, Lcom/ruguoapp/jike/widget/R$styleable;->StrokeImageView_stroke_iv_radius:I

    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/StrokeImageView$a;->a:Lcom/ruguoapp/jike/widget/view/StrokeImageView;

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v2

    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->a(Lcom/ruguoapp/jike/widget/view/StrokeImageView;F)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/StrokeImageView$a;->a(Landroid/content/res/TypedArray;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
