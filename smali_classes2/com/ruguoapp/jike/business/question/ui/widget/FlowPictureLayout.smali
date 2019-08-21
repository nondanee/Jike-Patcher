.class public final Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;
.super Lcom/ruguoapp/jike/widget/view/FlowLayout;
.source "FlowPictureLayout.kt"


# instance fields
.field private a:I

.field private b:I

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/business/picture/b/d;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;->c:Ljava/util/ArrayList;

    .line 49
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;->a()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/widget/ImageView;
    .locals 7

    .line 89
    new-instance v6, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/core/da/view/DaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    .line 90
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 91
    new-instance v0, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;

    iget v1, p0, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;->b:I

    invoke-direct {v0, v1, v1}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v0}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    invoke-virtual {v6}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    const v1, 0x7f06006b

    .line 94
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 95
    move-object v1, v6

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 96
    check-cast v6, Landroid/view/View;

    .line 111
    invoke-static {v6}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v2, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout$a;

    invoke-direct {v2, p0, p1}, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout$a;-><init>(Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;Ljava/lang/String;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-object v1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final a()V
    .locals 2

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;->a:I

    .line 58
    iget v0, p0, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;->a:I

    invoke-virtual {p0, v0, v0}, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;->a(II)V

    .line 59
    new-instance v0, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout$b;-><init>(Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;)V

    check-cast v0, Lkotlin/e/a/b;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;->d:Lkotlin/e/a/b;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;)Ljava/util/List;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;->getPictureUrlList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final b()V
    .locals 2

    .line 80
    iget v0, p0, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;->b:I

    if-gtz v0, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;->removeAllViews()V

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 84
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;->a(Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout$c;-><init>(Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;)Ljava/util/List;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;->getPictureRectList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getPictureRectList()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [I

    .line 36
    iget-object v2, p0, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;->c:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 106
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/a/l;->b()V

    :cond_0
    check-cast v5, Ljava/lang/String;

    .line 37
    invoke-virtual {p0, v4}, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 38
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 39
    new-instance v5, Landroid/graphics/Rect;

    aget v7, v1, v3

    const/4 v8, 0x1

    aget v9, v1, v8

    aget v10, v1, v3

    const-string v11, "v"

    invoke-static {v4, v11}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v10, v11

    aget v8, v1, v8

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v8, v4

    invoke-direct {v5, v7, v9, v10, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    .line 41
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getPictureUrlList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 29
    new-instance v3, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-direct {v3, v2}, Lcom/ruguoapp/jike/data/server/meta/Picture;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method


# virtual methods
.method public final getOnClickPic()Lkotlin/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/b<",
            "Lcom/ruguoapp/jike/business/picture/b/d;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;->d:Lkotlin/e/a/b;

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 66
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/widget/view/FlowLayout;->onSizeChanged(IIII)V

    if-lez p1, :cond_0

    .line 68
    iget p2, p0, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;->a:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;->b:I

    .line 69
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;->b()V

    :cond_0
    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pictureUrl"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;->c:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;->b()V

    return-void
.end method

.method public final setOnClickPic(Lkotlin/e/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/business/picture/b/d;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;->d:Lkotlin/e/a/b;

    return-void
.end method
