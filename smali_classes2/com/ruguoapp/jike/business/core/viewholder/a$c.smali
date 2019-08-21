.class final Lcom/ruguoapp/jike/business/core/viewholder/a$c;
.super Ljava/lang/Object;
.source "DebugInfoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/core/viewholder/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/a$c;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/core/viewholder/a$c;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 96
    iget-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/a$c;->a:Landroid/widget/TextView;

    const-string p2, "tvContent"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 97
    iget-object p2, p0, Lcom/ruguoapp/jike/business/core/viewholder/a$c;->a:Landroid/widget/TextView;

    const-string p3, "tvContent"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ruguoapp/jike/business/core/viewholder/a$c;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcom/ruguoapp/jike/business/core/viewholder/a$c;->b:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/ruguoapp/jike/business/core/viewholder/a$c;->b:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/ruguoapp/jike/business/core/viewholder/a$c;->b:Landroid/view/View;

    const p5, 0x7f090608

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "view.findViewById<View>(R.id.tv_view_more)"

    invoke-static {p4, p5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/2addr p3, p1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    return-void
.end method
