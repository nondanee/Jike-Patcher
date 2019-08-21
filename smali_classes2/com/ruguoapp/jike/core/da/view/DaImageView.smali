.class public Lcom/ruguoapp/jike/core/da/view/DaImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "DaImageView.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/night/b;


# instance fields
.field protected a:Lcom/ruguoapp/jike/core/night/c;

.field private final b:Lcom/ruguoapp/jike/core/da/a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/core/da/view/DaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/core/da/view/DaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    new-instance p1, Lcom/ruguoapp/jike/core/da/a;

    invoke-direct {p1}, Lcom/ruguoapp/jike/core/da/a;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/core/da/view/DaImageView;->b:Lcom/ruguoapp/jike/core/da/a;

    .line 24
    sget-object p1, Lcom/ruguoapp/jike/core/R$styleable;->DaImageView:[I

    const-string p3, "R.styleable.DaImageView"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/ruguoapp/jike/core/da/view/DaImageView$1;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/core/da/view/DaImageView$1;-><init>(Lcom/ruguoapp/jike/core/da/view/DaImageView;)V

    check-cast p3, Lkotlin/e/a/b;

    invoke-static {p0, p2, p1, p3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/e/a/b;)V

    .line 27
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_1

    .line 28
    new-instance p1, Lcom/ruguoapp/jike/core/night/c;

    move-object p3, p0

    check-cast p3, Landroid/view/View;

    invoke-direct {p1, p3, p2}, Lcom/ruguoapp/jike/core/night/c;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/core/da/view/DaImageView;->a:Lcom/ruguoapp/jike/core/night/c;

    .line 29
    iget-object p1, p0, Lcom/ruguoapp/jike/core/da/view/DaImageView;->a:Lcom/ruguoapp/jike/core/night/c;

    if-nez p1, :cond_0

    const-string p2, "attacher"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean p2, p0, Lcom/ruguoapp/jike/core/da/view/DaImageView;->c:Z

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/core/night/c;->a(Z)V

    :cond_1
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

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public N_()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaImageView;->a:Lcom/ruguoapp/jike/core/night/c;

    if-nez v0, :cond_0

    const-string v1, "attacher"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 48
    :cond_0
    iget-boolean v1, p0, Lcom/ruguoapp/jike/core/da/view/DaImageView;->c:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/night/c;->a(Z)V

    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/night/c;->b()V

    .line 52
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/night/c;->a()V

    .line 54
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->invalidate()V

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

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaImageView;->a:Lcom/ruguoapp/jike/core/night/c;

    if-nez v0, :cond_0

    const-string v1, "attacher"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/night/c;->a(Lkotlin/e/a/a;)V

    return-void
.end method

.method protected final getAttacher()Lcom/ruguoapp/jike/core/night/c;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaImageView;->a:Lcom/ruguoapp/jike/core/night/c;

    if-nez v0, :cond_0

    const-string v1, "attacher"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final getDisableShadow()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/ruguoapp/jike/core/da/view/DaImageView;->c:Z

    return v0
.end method

.method protected final setAttacher(Lcom/ruguoapp/jike/core/night/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/core/da/view/DaImageView;->a:Lcom/ruguoapp/jike/core/night/c;

    return-void
.end method

.method public setBackgroundColorRes(I)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaImageView;->a:Lcom/ruguoapp/jike/core/night/c;

    if-nez v0, :cond_0

    const-string v1, "attacher"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/night/c;->a(I)V

    return-void
.end method

.method protected final setDisableShadow(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/ruguoapp/jike/core/da/view/DaImageView;->c:Z

    return-void
.end method

.method public final setNeedImageShadow(Z)V
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/ruguoapp/jike/core/da/view/DaImageView;->c:Z

    .line 43
    iget-object p1, p0, Lcom/ruguoapp/jike/core/da/view/DaImageView;->a:Lcom/ruguoapp/jike/core/night/c;

    if-nez p1, :cond_0

    const-string v0, "attacher"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/ruguoapp/jike/core/da/view/DaImageView;->c:Z

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/core/night/c;->a(Z)V

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
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaImageView;->b:Lcom/ruguoapp/jike/core/da/a;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/core/da/a;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    .line 35
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
