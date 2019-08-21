.class Lcom/ruguoapp/jike/view/widget/h$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;
.source "RgBottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/h;->setContentView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/h;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/h;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/h$1;->a:Lcom/ruguoapp/jike/view/widget/h;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 2

    .line 104
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/h$1;->a:Lcom/ruguoapp/jike/view/widget/h;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/h;->a(Lcom/ruguoapp/jike/view/widget/h;)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x42fe0000    # 127.0f

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p2, v1

    mul-float p2, p2, v0

    float-to-int p2, p2

    const/4 v0, 0x0

    invoke-static {p2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/h$1;->a:Lcom/ruguoapp/jike/view/widget/h;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/h;->dismiss()V

    :cond_0
    return-void
.end method
