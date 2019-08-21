.class final Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$1;
.super Lkotlin/e/b/l;
.source "PopupTip.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;-><init>(Landroid/content/Context;I)V
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
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$1;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    iput p2, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$1;->b:I

    iput p3, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$1;->c:I

    iput p4, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$1;->d:I

    iput p5, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$1;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 5

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$1;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    sget v1, Lcom/ruguoapp/jike/widget/R$styleable;->PopupTip_pt_corner_radius:I

    iget v2, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$1;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;I)V

    .line 144
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$1;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    sget v1, Lcom/ruguoapp/jike/widget/R$styleable;->PopupTip_pt_arrow_width:I

    iget v2, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$1;->c:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->b(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;I)V

    .line 145
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$1;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    sget v1, Lcom/ruguoapp/jike/widget/R$styleable;->PopupTip_pt_vertical_margin:I

    iget v2, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$1;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->c(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;I)V

    .line 146
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$1;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    sget v1, Lcom/ruguoapp/jike/widget/R$styleable;->PopupTip_pt_horizontal_margin:I

    iget v2, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$1;->e:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->d(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;I)V

    .line 147
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$1;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    sget v1, Lcom/ruguoapp/jike/widget/R$styleable;->PopupTip_pt_above_anchor_if_enough:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;Z)V

    .line 148
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$1;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    sget v1, Lcom/ruguoapp/jike/widget/R$styleable;->PopupTip_pt_below_anchor_if_enough:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->b(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;Z)V

    .line 149
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$1;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    sget v1, Lcom/ruguoapp/jike/widget/R$styleable;->PopupTip_pt_background_color:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->e(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;I)V

    .line 150
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$1;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    sget v1, Lcom/ruguoapp/jike/widget/R$styleable;->PopupTip_pt_text_color:I

    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$1;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    invoke-static {v3}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->k(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/ruguoapp/jike/widget/R$color;->text_dark_gray:I

    invoke-static {v3, v4}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->f(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;I)V

    .line 151
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$1;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    sget v1, Lcom/ruguoapp/jike/widget/R$styleable;->PopupTip_pt_text_size:I

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->g(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;I)V

    .line 152
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$1;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    sget v1, Lcom/ruguoapp/jike/widget/R$styleable;->PopupTip_pt_stroke_color:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->h(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;I)V

    .line 153
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$1;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    sget v1, Lcom/ruguoapp/jike/widget/R$styleable;->PopupTip_pt_stroke_width:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->i(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$1;->a(Landroid/content/res/TypedArray;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
