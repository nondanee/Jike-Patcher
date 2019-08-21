.class public final Lcom/ruguoapp/jike/view/widget/VideoLayout;
.super Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;
.source "VideoLayout.kt"


# instance fields
.field private a:I

.field private final f:Z

.field private g:Z

.field private final h:Lcom/ruguoapp/jike/widget/view/RoundCoverView;

.field public ivIcon:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivPic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layAutoPlayVideo:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layLinkInfo:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layVideoSimple:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvDuration:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/VideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/VideoLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c0188

    invoke-static {p3, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/VideoLayout;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f0901db

    .line 66
    invoke-virtual {p0, p3}, Lcom/ruguoapp/jike/view/widget/VideoLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.iv_pic)"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->ivPic:Landroid/widget/ImageView;

    const p3, 0x7f09055e

    .line 67
    invoke-virtual {p0, p3}, Lcom/ruguoapp/jike/view/widget/VideoLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.tv_duration)"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->tvDuration:Landroid/widget/TextView;

    goto :goto_0

    .line 69
    :cond_0
    move-object p3, p0

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p3

    const-string v0, "ButterKnife.bind(this)"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    :goto_0
    sget-object p3, Lcom/ruguoapp/jike/R$styleable;->VideoLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x1

    const v0, 0x7f06006b

    .line 72
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->a:I

    const/4 p3, 0x0

    .line 73
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->f:Z

    .line 74
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const p2, 0x7f06008a

    .line 75
    invoke-static {p2}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    const/high16 p2, 0x40800000    # 4.0f

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    .line 76
    iput p2, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->d:F

    .line 77
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->layAutoPlayVideo:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    if-nez p2, :cond_1

    const-string p3, "layAutoPlayVideo"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    new-instance p3, Lcom/ruguoapp/jike/view/widget/VideoLayout$1;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/view/widget/VideoLayout$1;-><init>(Lcom/ruguoapp/jike/view/widget/VideoLayout;)V

    check-cast p3, Lkotlin/e/a/b;

    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->setOnPlayerVisibleChangeListener(Lkotlin/e/a/b;)V

    .line 79
    new-instance p2, Lcom/ruguoapp/jike/widget/view/RoundCoverView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/widget/view/RoundCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->h:Lcom/ruguoapp/jike/widget/view/RoundCoverView;

    .line 80
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->h:Lcom/ruguoapp/jike/widget/view/RoundCoverView;

    const p2, 0x7f06006f

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/RoundCoverView;->setColorRes(I)V

    .line 81
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 p2, 0x6

    const p3, 0x7f09011a

    .line 82
    invoke-virtual {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p2, 0x8

    .line 83
    invoke-virtual {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 p2, 0x5

    .line 84
    invoke-virtual {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 p2, 0x7

    .line 85
    invoke-virtual {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 86
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->h:Lcom/ruguoapp/jike/widget/view/RoundCoverView;

    check-cast p2, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p2, p1}, Lcom/ruguoapp/jike/view/widget/VideoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 32
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/VideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/VideoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 140
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 141
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->g:Z

    .line 143
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/VideoLayout;->requestLayout()V

    goto :goto_0

    .line 145
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/VideoLayout;->g()V

    :goto_0
    return-void
.end method

.method private final g()V
    .locals 2

    .line 128
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->g:Z

    .line 130
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/VideoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 131
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 132
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/VideoLayout;->requestLayout()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->layAutoPlayVideo:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    if-nez v0, :cond_0

    const-string v1, "layAutoPlayVideo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->layAutoPlayVideo:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    if-nez v0, :cond_0

    const-string v1, "layAutoPlayVideo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->b()V

    return-void
.end method

.method public final getIvIcon$app_release()Landroid/view/View;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->ivIcon:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "ivIcon"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getIvPic$app_release()Landroid/widget/ImageView;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->ivPic:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivPic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayAutoPlayVideo$app_release()Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->layAutoPlayVideo:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    if-nez v0, :cond_0

    const-string v1, "layAutoPlayVideo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayLinkInfo$app_release()Landroid/view/View;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->layLinkInfo:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layLinkInfo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayVideoSimple$app_release()Landroid/view/View;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->layVideoSimple:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layVideoSimple"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTvDuration$app_release()Landroid/widget/TextView;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->tvDuration:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvDuration"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTvTitle$app_release()Landroid/widget/TextView;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->tvTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->layVideoSimple:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layVideoSimple"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->g:Z

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    .line 153
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f100000    # 0.5625f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 150
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 154
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public final setClickAction(Lkotlin/e/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/video/ui/b;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickAction"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->layAutoPlayVideo:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    if-nez v0, :cond_0

    const-string v1, "layAutoPlayVideo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/ruguoapp/jike/view/widget/VideoLayout$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/view/widget/VideoLayout$a;-><init>(Lcom/ruguoapp/jike/view/widget/VideoLayout;Lkotlin/e/a/b;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->setClickAction(Lkotlin/e/a/a;)V

    return-void
.end method

.method public final setIvIcon$app_release(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->ivIcon:Landroid/view/View;

    return-void
.end method

.method public final setIvPic$app_release(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->ivPic:Landroid/widget/ImageView;

    return-void
.end method

.method public final setLayAutoPlayVideo$app_release(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->layAutoPlayVideo:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    return-void
.end method

.method public final setLayLinkInfo$app_release(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->layLinkInfo:Landroid/view/View;

    return-void
.end method

.method public final setLayVideoSimple$app_release(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->layVideoSimple:Landroid/view/View;

    return-void
.end method

.method public final setTvDuration$app_release(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->tvDuration:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvTitle$app_release(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public final setVideo(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 10

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getVideo()Lcom/ruguoapp/jike/data/server/meta/Video;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->layAutoPlayVideo:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    if-nez v1, :cond_1

    const-string v2, "layAutoPlayVideo"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/ruguoapp/jike/data/client/ability/o;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->setMediaHost(Lcom/ruguoapp/jike/data/client/ability/o;)V

    .line 92
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->tvDuration:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string v2, "tvDuration"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/ruguoapp/jike/view/widget/VideoLayout$c;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/view/widget/VideoLayout$c;-><init>(Lcom/ruguoapp/jike/data/server/meta/Video;)V

    check-cast v2, Lkotlin/e/a/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4, v3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 93
    iget-wide v6, v0, Lcom/ruguoapp/jike/data/server/meta/Video;->duration:J

    invoke-static {v6, v7}, Lcom/ruguoapp/jike/d/z;->b(J)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_3
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasVideoLink()Z

    move-result v1

    .line 96
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->layLinkInfo:Landroid/view/View;

    if-nez v2, :cond_4

    const-string v6, "layLinkInfo"

    invoke-static {v6}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    new-instance v6, Lcom/ruguoapp/jike/view/widget/VideoLayout$d;

    invoke-direct {v6, v1}, Lcom/ruguoapp/jike/view/widget/VideoLayout$d;-><init>(Z)V

    check-cast v6, Lkotlin/e/a/a;

    invoke-static {v2, v5, v6, v4, v3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 98
    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->tvTitle:Landroid/widget/TextView;

    if-nez v3, :cond_5

    const-string v6, "tvTitle"

    invoke-static {v6}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v6, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    iget-object v6, v6, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->title:Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    move-object v3, p0

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v3

    .line 100
    new-instance v6, Lcom/ruguoapp/jike/view/widget/VideoLayout$b;

    invoke-direct {v6, v2, p0, p1}, Lcom/ruguoapp/jike/view/widget/VideoLayout$b;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/view/widget/VideoLayout;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    check-cast v6, Lio/reactivex/c/f;

    invoke-virtual {v3, v6}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    if-eqz v2, :cond_6

    goto :goto_0

    .line 103
    :cond_6
    move-object v2, p0

    check-cast v2, Lcom/ruguoapp/jike/view/widget/VideoLayout;

    .line 104
    iget-boolean v3, v2, Lcom/ruguoapp/jike/view/widget/VideoLayout;->f:Z

    if-eqz v3, :cond_7

    instance-of p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    if-eqz p1, :cond_7

    iget p1, v0, Lcom/ruguoapp/jike/data/server/meta/Video;->width:I

    if-lez p1, :cond_7

    iget p1, v0, Lcom/ruguoapp/jike/data/server/meta/Video;->height:I

    if-lez p1, :cond_7

    const/4 p1, 0x2

    .line 105
    new-array p1, p1, [I

    iget v3, v0, Lcom/ruguoapp/jike/data/server/meta/Video;->width:I

    aput v3, p1, v5

    iget v3, v0, Lcom/ruguoapp/jike/data/server/meta/Video;->height:I

    aput v3, p1, v4

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v3

    invoke-static {p1, v3}, Lcom/ruguoapp/jike/view/widget/grid/a;->a([II)[I

    move-result-object p1

    .line 106
    aget v3, p1, v5

    aget p1, p1, v4

    invoke-direct {v2, v3, p1}, Lcom/ruguoapp/jike/view/widget/VideoLayout;->a(II)V

    const/4 v5, 0x1

    .line 103
    :cond_7
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    :goto_0
    if-nez v5, :cond_8

    .line 111
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/VideoLayout;->g()V

    .line 113
    :cond_8
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/VideoLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object p1

    .line 114
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/Video;->picUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/ruguoapp/jike/glide/request/l;->v()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 116
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->a:I

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    const v0, 0x7f06001f

    .line 117
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->e(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 118
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/VideoLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "context"

    invoke-static {v3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v4, v0

    if-eqz v1, :cond_9

    .line 119
    sget-object v0, Lcom/ruguoapp/jike/widget/c/k;->a:Lcom/ruguoapp/jike/widget/c/k;

    goto :goto_1

    :cond_9
    sget-object v0, Lcom/ruguoapp/jike/widget/c/k;->d:Lcom/ruguoapp/jike/widget/c/k;

    :goto_1
    move-object v5, v0

    const-string v0, "if (hasLinkInfo) RoundCo\u2026rOption.ALL_CORNER_OPTION"

    invoke-static {v5, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 118
    new-instance v0, Lcom/ruguoapp/jike/widget/c/i;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ruguoapp/jike/widget/c/i;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/k;IIILkotlin/e/b/g;)V

    check-cast v0, Lcom/bumptech/glide/load/l;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout;->ivPic:Landroid/widget/ImageView;

    if-nez v0, :cond_a

    const-string v1, "ivPic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    return-void
.end method
