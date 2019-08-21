.class public final Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "VideoPlayLayout.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/ui/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/TextureView;

.field private b:Landroid/widget/ImageView;

.field private c:I

.field private d:I

.field private e:F

.field private final f:[I

.field private final g:[I

.field private h:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

.field private i:Ljava/lang/String;

.field private j:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 29
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->f:[I

    .line 30
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->g:[I

    .line 32
    sget-object p1, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->h:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    .line 45
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->f()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 20
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final f()V
    .locals 3

    .line 49
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ruguoapp/jike/video/R$layout;->layout_video_play:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->g()V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 57
    sget v0, Lcom/ruguoapp/jike/video/R$id;->texture_view:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.texture_view)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->a:Landroid/view/TextureView;

    .line 58
    sget v0, Lcom/ruguoapp/jike/video/R$id;->iv_cover:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_cover)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/TextureView;
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->a:Landroid/view/TextureView;

    if-nez v0, :cond_0

    const-string v1, "textureView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(II)V
    .locals 2

    .line 90
    iget v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->c:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->d:I

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_1

    .line 91
    :cond_0
    iput p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->c:I

    .line 92
    iput p2, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->d:I

    .line 93
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 62
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->i:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivCover"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    sget v1, Lcom/ruguoapp/jike/video/R$color;->black:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v1, "ivCover"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->j:Lkotlin/e/a/b;

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/s;

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivCover"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v1, "ivCover"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->j:Lkotlin/e/a/b;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/s;

    .line 84
    :cond_3
    sget-object v0, Lcom/ruguoapp/jike/video/d/g;->a:Lcom/ruguoapp/jike/video/d/g$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/d/g$a;->a()Lcom/ruguoapp/jike/video/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/d/g;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->i:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->h:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    sget-object v1, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;->b:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;->c:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;->b:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->setFitMode(Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->h:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    sget-object v1, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;->c:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getOnValidChangeListener()Lkotlin/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/b<",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->j:Lkotlin/e/a/b;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->h:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    sget-object v1, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_7

    iget v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->e:F

    const/4 v1, 0x0

    int-to-float v3, v1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    .line 122
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->f:[I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    aput p1, v0, v1

    .line 123
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->f:[I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v0, 0x1

    aput p2, p1, v0

    .line 124
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->h:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    sget-object p2, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;->b:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    if-ne p1, p2, :cond_0

    .line 125
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->f:[I

    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->g:[I

    iget v3, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->e:F

    invoke-static {p1, p2, v3}, Lcom/ruguoapp/jike/video/ui/b/b;->b([I[IF)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->f:[I

    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->g:[I

    iget v3, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->e:F

    invoke-static {p1, p2, v3}, Lcom/ruguoapp/jike/video/ui/b/b;->a([I[IF)V

    .line 129
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->g:[I

    aget p1, p1, v1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 130
    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->g:[I

    aget p2, p2, v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 129
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;->onMeasure(II)V

    .line 134
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->g:[I

    aget p2, p2, v1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->a:Landroid/view/TextureView;

    if-nez p1, :cond_1

    const-string p2, "textureView"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->g:[I

    aget p2, p2, v1

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->g:[I

    aget p2, p2, v0

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->a:Landroid/view/TextureView;

    if-nez p1, :cond_2

    const-string p2, "textureView"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->g:[I

    aget p2, p2, v0

    if-eq p1, p2, :cond_6

    .line 135
    :cond_3
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    new-instance p2, Lcom/ruguoapp/jike/video/ui/exception/LayoutInvalidException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout invalid! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "current VideoPlayLayout size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "textureView size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v3, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->a:Landroid/view/TextureView;

    if-nez v3, :cond_4

    const-string v4, "textureView"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->a:Landroid/view/TextureView;

    if-nez v3, :cond_5

    const-string v4, "textureView"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "correct size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v3, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->g:[I

    aget v1, v3, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->g:[I

    aget v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-direct {p2, v0}, Lcom/ruguoapp/jike/video/ui/exception/LayoutInvalidException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    :cond_6
    return-void

    .line 142
    :cond_7
    iget v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->c:I

    if-eqz v0, :cond_8

    iget v1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->d:I

    if-eqz v1, :cond_8

    .line 143
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 144
    iget p2, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->d:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 143
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;->onMeasure(II)V

    return-void

    .line 147
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setCurrentFrame(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 70
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivCover"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->b:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    const-string v0, "ivCover"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    :cond_2
    sget-object p1, Lcom/ruguoapp/jike/video/d/g;->a:Lcom/ruguoapp/jike/video/d/g$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/d/g$a;->a()Lcom/ruguoapp/jike/video/d/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/d/g;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->i:Ljava/lang/String;

    return-void
.end method

.method public final setFitMode(Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;)V
    .locals 1

    const-string v0, "fitMode"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->h:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    if-eq v0, p1, :cond_0

    .line 99
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->h:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    .line 100
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setOnValidChangeListener(Lkotlin/e/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->j:Lkotlin/e/a/b;

    return-void
.end method

.method public final setW2hRatio(F)V
    .locals 1

    .line 113
    iget v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->e:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 114
    iput p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->e:F

    .line 115
    invoke-static {p0}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
