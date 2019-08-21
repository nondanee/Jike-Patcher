.class public Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;
.super Lcom/ruguoapp/jike/core/da/view/DaTextView;
.source "DrawableDaTextView.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    new-instance p1, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView$1;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView$1;-><init>(Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;)V

    check-cast p1, Lkotlin/e/a/a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;->a(Lkotlin/e/a/a;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public N_()V
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;->getAttacher()Lcom/ruguoapp/jike/core/night/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/night/c;->f()V

    .line 24
    invoke-super {p0}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->N_()V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    sget-object v0, Lcom/ruguoapp/jike/core/night/c;->a:Lcom/ruguoapp/jike/core/night/c$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/core/night/c$a;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 17
    sget-object p1, Lcom/ruguoapp/jike/core/night/c;->a:Lcom/ruguoapp/jike/core/night/c$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lcom/ruguoapp/jike/core/night/c$a;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 18
    sget-object p1, Lcom/ruguoapp/jike/core/night/c;->a:Lcom/ruguoapp/jike/core/night/c$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcom/ruguoapp/jike/core/night/c$a;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 19
    sget-object p1, Lcom/ruguoapp/jike/core/night/c;->a:Lcom/ruguoapp/jike/core/night/c$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p4}, Lcom/ruguoapp/jike/core/night/c$a;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
