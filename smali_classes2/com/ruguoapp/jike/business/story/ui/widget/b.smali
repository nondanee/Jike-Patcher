.class public final Lcom/ruguoapp/jike/business/story/ui/widget/b;
.super Landroid/widget/PopupWindow;
.source "VisibilityPopupWindow.kt"


# instance fields
.field private a:Z

.field private final b:Landroid/content/Context;

.field private final c:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/e/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onVisibilityChanged"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/b;->c:Lkotlin/e/a/b;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/b;->a:Z

    .line 28
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/b;->setOutsideTouchable(Z)V

    .line 31
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/b;->b:Landroid/content/Context;

    const/4 v0, 0x0

    const v1, 0x7f0c0172

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v2, v0}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/b;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0600dd

    .line 34
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/widget/b;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/widget/b;->getContentView()Landroid/view/View;

    move-result-object p1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/ruguoapp/jike/R$id;->tvPublic:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "contentView.tvPublic"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/b;->b:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/b;->b:Landroid/content/Context;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0800c4

    invoke-static {p1, v2, v0, v1}, Lcom/ruguoapp/jike/ktx/common/o;->c(Landroid/widget/TextView;ILjava/lang/Integer;Ljava/lang/Integer;)V

    const/4 p1, -0x2

    .line 39
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/b;->setWidth(I)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/b;->setHeight(I)V

    .line 43
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 44
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/widget/b;->getContentView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1, p1}, Landroid/view/View;->measure(II)V

    .line 47
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/widget/b;->getContentView()Landroid/view/View;

    move-result-object p1

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/ruguoapp/jike/R$id;->tvPrivate:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "contentView.tvPrivate"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 80
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    sget-object p2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast p2, Lio/reactivex/c/g;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/b;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroid/content/Context;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 49
    new-instance p2, Lcom/ruguoapp/jike/business/story/ui/widget/b$1;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/story/ui/widget/b$1;-><init>(Lcom/ruguoapp/jike/business/story/ui/widget/b;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-interface {p1, p2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 53
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/widget/b;->getContentView()Landroid/view/View;

    move-result-object p1

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/ruguoapp/jike/R$id;->tvPublic:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "contentView.tvPublic"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 81
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    sget-object p2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast p2, Lio/reactivex/c/g;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/b;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroid/content/Context;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 55
    new-instance p2, Lcom/ruguoapp/jike/business/story/ui/widget/b$2;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/story/ui/widget/b$2;-><init>(Lcom/ruguoapp/jike/business/story/ui/widget/b;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-interface {p1, p2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    const p1, 0x7f110127

    .line 59
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/b;->setAnimationStyle(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/widget/b;Z)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/b;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 8

    .line 63
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/b;->a:Z

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/b;->c:Lkotlin/e/a/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/widget/b;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/R$id;->tvPrivate:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "contentView.tvPrivate"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0800c4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/ruguoapp/jike/business/story/ui/widget/b;->b:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/ruguoapp/jike/ktx/common/m;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v4, p0, Lcom/ruguoapp/jike/business/story/ui/widget/b;->b:Landroid/content/Context;

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, p0, Lcom/ruguoapp/jike/business/story/ui/widget/b;->b:Landroid/content/Context;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v3, v4, v6}, Lcom/ruguoapp/jike/ktx/common/o;->c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 67
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/widget/b;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v3, "contentView"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/ruguoapp/jike/R$id;->tvPublic:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "contentView.tvPublic"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/b;->b:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/ktx/common/m;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/b;->b:Landroid/content/Context;

    invoke-static {p1, v5}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/b;->b:Landroid/content/Context;

    invoke-static {v1, v5}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2, p1, v1}, Lcom/ruguoapp/jike/ktx/common/o;->c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 68
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/widget/b;->dismiss()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/widget/b;->setFocusable(Z)V

    const/4 v1, 0x2

    .line 73
    new-array v1, v1, [I

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v2

    .line 75
    aget v0, v1, v0

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 75
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/widget/b;->getContentView()Landroid/view/View;

    move-result-object v1

    const-string v3, "contentView"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const v1, 0x800033

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/ruguoapp/jike/business/story/ui/widget/b;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
