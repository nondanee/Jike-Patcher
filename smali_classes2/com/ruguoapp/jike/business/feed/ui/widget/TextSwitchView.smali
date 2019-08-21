.class public final Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;
.super Landroid/widget/TextSwitcher;
.source "TextSwitchView.kt"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 32
    iput p2, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->a:I

    const p2, 0x7f06009f

    .line 33
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->b:I

    const/high16 p2, 0x41300000    # 11.0f

    .line 39
    iput p2, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->c:F

    .line 45
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->d:Ljava/util/List;

    const p2, 0x7f010021

    .line 54
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->setInAnimation(Landroid/view/animation/Animation;)V

    const p2, 0x7f010022

    .line 55
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 56
    move-object p1, p0

    check-cast p1, Landroid/widget/ViewSwitcher$ViewFactory;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 21
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;)Ljava/lang/String;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 77
    :cond_0
    iget v0, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->a:I

    .line 78
    iget v0, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->a:I

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->a:I

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->d:Ljava/util/List;

    iget v1, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 60
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->e:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3

    .line 64
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lio/reactivex/w;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->e:Lio/reactivex/b/c;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->e:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    :cond_0
    return-void
.end method

.method public final getIndex()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->a:I

    return v0
.end method

.method public final getRes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->d:Ljava/util/List;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->b:I

    return v0
.end method

.method public final getTextSize()F
    .locals 1

    .line 39
    iget v0, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->c:F

    return v0
.end method

.method public makeView()Landroid/view/View;
    .locals 7

    .line 24
    new-instance v6, Lcom/ruguoapp/jike/core/da/view/DaTextView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/core/da/view/DaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    .line 25
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v0}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 26
    invoke-virtual {v6}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setSingleLine()V

    .line 27
    iget v0, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->c:F

    invoke-virtual {v6, v0}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setTextSize(F)V

    .line 28
    iget v0, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->b:I

    invoke-virtual {v6, v0}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setTextColor(I)V

    .line 29
    check-cast v6, Landroid/view/View;

    return-object v6
.end method

.method public final setIndex(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->a:I

    return-void
.end method

.method public final setRes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    .line 48
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->d:Ljava/util/List;

    invoke-static {p1}, Lkotlin/a/l;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->setCurrentText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setTextColor(I)V
    .locals 2

    .line 35
    iput p1, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->b:I

    .line 36
    invoke-static {p0}, Landroidx/core/f/x;->b(Landroid/view/ViewGroup;)Lkotlin/k/g;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView$b;->a:Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView$b;

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lkotlin/k/j;->c(Lkotlin/k/g;Lkotlin/e/a/b;)Lkotlin/k/g;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Lkotlin/k/g;->a()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 36
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setTextSize(F)V
    .locals 2

    .line 41
    iput p1, p0, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView;->c:F

    .line 42
    invoke-static {p0}, Landroidx/core/f/x;->b(Landroid/view/ViewGroup;)Lkotlin/k/g;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView$c;->a:Lcom/ruguoapp/jike/business/feed/ui/widget/TextSwitchView$c;

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lkotlin/k/j;->c(Lkotlin/k/g;Lkotlin/e/a/b;)Lkotlin/k/g;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Lkotlin/k/g;->a()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 42
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    :cond_0
    return-void
.end method
