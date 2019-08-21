.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinearDrawOrderLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;
.source "LinearDrawOrderLayout.kt"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinearDrawOrderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinearDrawOrderLayout;->a:I

    .line 15
    iput p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinearDrawOrderLayout;->b:I

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinearDrawOrderLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 19
    sget-object p1, Lcom/ruguoapp/jike/R$styleable;->LinearDrawOrderLayout:[I

    const-string p3, "R.styleable.LinearDrawOrderLayout"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinearDrawOrderLayout$1;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinearDrawOrderLayout$1;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinearDrawOrderLayout;)V

    check-cast p3, Lkotlin/e/a/b;

    invoke-static {p0, p2, p1, p3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/e/a/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 11
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinearDrawOrderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinearDrawOrderLayout;I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinearDrawOrderLayout;->b:I

    return-void
.end method


# virtual methods
.method protected getChildDrawingOrder(II)I
    .locals 2

    .line 25
    iget v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinearDrawOrderLayout;->a:I

    const/4 v1, -0x1

    if-gez v0, :cond_1

    iget v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinearDrawOrderLayout;->b:I

    if-lez v0, :cond_1

    .line 26
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinearDrawOrderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinearDrawOrderLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinearDrawOrderLayout;->a:I

    .line 29
    :cond_1
    iget v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinearDrawOrderLayout;->a:I

    if-eq v0, v1, :cond_4

    if-le v0, p2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_3

    move p2, v0

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    :goto_1
    return p2

    .line 30
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cant find id:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinearDrawOrderLayout;->b:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " index"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
