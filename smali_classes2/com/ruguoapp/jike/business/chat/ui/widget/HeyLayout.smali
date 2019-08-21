.class public final Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "HeyLayout.kt"


# instance fields
.field private a:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Landroid/animation/AnimatorSet;

.field private f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c0074

    invoke-static {p1, p3, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f06006f

    .line 33
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;->setBackgroundColor(I)V

    .line 35
    sget p1, Lcom/ruguoapp/jike/R$id;->laySticker:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;

    invoke-static {}, Lcom/ruguoapp/jike/business/chat/b/aq;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->a(Ljava/util/List;)V

    .line 37
    sget p1, Lcom/ruguoapp/jike/R$id;->layHeyContainer:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;

    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    new-instance p2, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout$1;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout$1;-><init>(Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 38
    sget p1, Lcom/ruguoapp/jike/R$id;->tvCancel:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    new-instance p2, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout$2;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout$2;-><init>(Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 39
    sget p1, Lcom/ruguoapp/jike/R$id;->laySticker:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;

    new-instance p2, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout$3;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout$3;-><init>(Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;)V

    check-cast p2, Lkotlin/e/a/b;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->setOnStickerSelect(Lkotlin/e/a/b;)V

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x42600000    # 56.0f

    invoke-static {p1, p2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;->d:I

    .line 45
    sget p1, Lcom/ruguoapp/jike/R$id;->laySticker:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->getExpectedHeight()I

    move-result p1

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p3, 0x42100000    # 36.0f

    invoke-static {p2, p3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result p2

    add-int/2addr p1, p2

    .line 45
    iput p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;->c:I

    .line 47
    sget p1, Lcom/ruguoapp/jike/R$id;->laySticker:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->setShowScrollBar(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 19
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 4

    .line 65
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 69
    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p3, v1, v2

    const/4 p3, 0x1

    aput v2, v1, p3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 70
    new-array v3, v0, [I

    aput v2, v3, v2

    aput p4, v3, p3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p4

    .line 72
    new-instance v3, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout$c;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout$c;-><init>(Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;)V

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 77
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    invoke-virtual {p4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    new-instance v3, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout$a;

    invoke-direct {v3, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout$a;-><init>(Landroid/view/View;)V

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    new-instance p1, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout$b;

    invoke-direct {p1, p0, p2}, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout$b;-><init>(Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;Landroid/view/View;)V

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p4, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 95
    new-array p2, v0, [Landroid/animation/Animator;

    check-cast v1, Landroid/animation/Animator;

    aput-object v1, p2, v2

    check-cast p4, Landroid/animation/Animator;

    aput-object p4, p2, p3

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const-wide/16 p2, 0x96

    .line 96
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 97
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 94
    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;->e:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;->c()V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;->d()V

    return-void
.end method

.method private final b()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final c()V
    .locals 4

    .line 54
    sget v0, Lcom/ruguoapp/jike/R$id;->layHeyContainer:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;

    const-string v1, "layHeyContainer"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/ruguoapp/jike/R$id;->layStickerContainer:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "layStickerContainer"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    iget v2, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;->d:I

    iget v3, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;->c:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;->a(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method private final d()V
    .locals 4

    .line 61
    sget v0, Lcom/ruguoapp/jike/R$id;->layStickerContainer:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "layStickerContainer"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/ruguoapp/jike/R$id;->layHeyContainer:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;

    const-string v2, "layHeyContainer"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    iget v2, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;->c:I

    iget v3, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;->d:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;->a(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a()Z
    .locals 3

    .line 102
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/ruguoapp/jike/R$id;->layStickerContainer:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "layStickerContainer"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 105
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;->d()V

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final getOnSendSticker()Lkotlin/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/b<",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;->a:Lkotlin/e/a/b;

    return-object v0
.end method

.method public final getOnSwitchPanel()Lkotlin/e/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;->b:Lkotlin/e/a/a;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 113
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 116
    :cond_0
    invoke-super {p0}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final setOnSendSticker(Lkotlin/e/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;->a:Lkotlin/e/a/b;

    return-void
.end method

.method public final setOnSwitchPanel(Lkotlin/e/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;->b:Lkotlin/e/a/a;

    return-void
.end method
