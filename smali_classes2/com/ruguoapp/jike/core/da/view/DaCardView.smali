.class public final Lcom/ruguoapp/jike/core/da/view/DaCardView;
.super Landroidx/cardview/widget/CardView;
.source "DaCardView.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/night/b;


# instance fields
.field private e:Lcom/ruguoapp/jike/core/night/c;

.field private f:I

.field private final g:Lcom/ruguoapp/jike/core/da/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Lcom/ruguoapp/jike/core/da/a;

    invoke-direct {p1}, Lcom/ruguoapp/jike/core/da/a;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/core/da/view/DaCardView;->g:Lcom/ruguoapp/jike/core/da/a;

    .line 24
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/da/view/DaCardView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Lcom/ruguoapp/jike/core/night/c;

    move-object p3, p0

    check-cast p3, Landroid/view/View;

    invoke-direct {p1, p3, p2}, Lcom/ruguoapp/jike/core/night/c;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/core/da/view/DaCardView;->e:Lcom/ruguoapp/jike/core/night/c;

    .line 27
    :cond_0
    sget-object p1, Landroidx/cardview/R$styleable;->CardView:[I

    const-string p3, "androidx.cardview.R.styleable.CardView"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/ruguoapp/jike/core/da/view/DaCardView$1;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/core/da/view/DaCardView$1;-><init>(Lcom/ruguoapp/jike/core/da/view/DaCardView;)V

    check-cast p3, Lkotlin/e/a/b;

    invoke-static {p0, p2, p1, p3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/e/a/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 14
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/da/view/DaCardView;I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/ruguoapp/jike/core/da/view/DaCardView;->f:I

    return-void
.end method


# virtual methods
.method public N_()V
    .locals 2

    .line 42
    iget v0, p0, Lcom/ruguoapp/jike/core/da/view/DaCardView;->f:I

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/da/view/DaCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/ruguoapp/jike/core/da/view/DaCardView;->f:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/core/da/view/DaCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaCardView;->e:Lcom/ruguoapp/jike/core/night/c;

    if-nez v0, :cond_1

    const-string v1, "attacher"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/night/c;->b()V

    .line 47
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/night/c;->a()V

    return-void
.end method

.method public a(Lkotlin/e/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaCardView;->e:Lcom/ruguoapp/jike/core/night/c;

    if-nez v0, :cond_0

    const-string v1, "attacher"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/night/c;->a(Lkotlin/e/a/a;)V

    return-void
.end method

.method public setBackgroundColorRes(I)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaCardView;->e:Lcom/ruguoapp/jike/core/night/c;

    if-nez v0, :cond_0

    const-string v1, "attacher"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/night/c;->a(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 34
    instance-of v0, p1, Lcom/ruguoapp/jike/core/da/a$b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaCardView;->g:Lcom/ruguoapp/jike/core/da/a;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/core/da/a;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    .line 35
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
