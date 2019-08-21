.class public Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
.source "DebugVideoActivity.java"

# interfaces
.implements Lcom/ruguoapp/jike/videoplayer/f;


# instance fields
.field mBtnStart:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mEtResponse:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mLayVideo:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mVideoStatusIndicator:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/ruguoapp/jike/videoplayer/c;Landroid/view/View;)V
    .locals 3

    .line 49
    iget-object p2, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoActivity;->mEtResponse:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-static {p2}, Lcom/ruguoapp/jike/business/media/domain/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 54
    iget-object v0, p2, Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoActivity;->mVideoStatusIndicator:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->d()V

    .line 58
    new-instance v0, Lcom/ruguoapp/jike/videoplayer/a/a;

    iget-object v1, p2, Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;->url:Ljava/lang/String;

    iget-object p2, p2, Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;->headerMap:Ljava/util/HashMap;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/w;->d()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v1, p2, v2}, Lcom/ruguoapp/jike/videoplayer/a/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)V

    .line 59
    invoke-interface {p1, v0, p0}, Lcom/ruguoapp/jike/videoplayer/c;->a(Lcom/ruguoapp/jike/videoplayer/a/a;Lcom/ruguoapp/jike/videoplayer/f;)V

    .line 60
    iget-object p2, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoActivity;->mLayVideo:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->a()Landroid/view/TextureView;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/videoplayer/c;->a(Landroid/view/TextureView;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic lambda$M72ieP_3z4BGtTPV99szXb4JTuM(Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoActivity;Lcom/ruguoapp/jike/videoplayer/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoActivity;->a(Lcom/ruguoapp/jike/videoplayer/c;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoActivity;->mVideoStatusIndicator:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->b(I)V

    return-void
.end method

.method public a(IIF)V
    .locals 4

    const/4 p3, 0x2

    .line 76
    new-array v0, p3, [I

    .line 77
    new-array p3, p3, [I

    iget-object v1, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoActivity;->mVideoStatusIndicator:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    aput v1, p3, v2

    iget-object v1, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoActivity;->mVideoStatusIndicator:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->getHeight()I

    move-result v1

    const/4 v3, 0x1

    aput v1, p3, v3

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p3, v0, p1}, Lcom/ruguoapp/jike/video/ui/b/b;->b([I[IF)V

    .line 79
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoActivity;->mLayVideo:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 80
    aget p2, v0, v2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 81
    aget p2, v0, v3

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoActivity;->mLayVideo:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->requestLayout()V

    .line 83
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoActivity;->mVideoStatusIndicator:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->f()V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 71
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoActivity;->mVideoStatusIndicator:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/Object;J)V
    .locals 0

    return-void
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c0027

    return v0
.end method

.method public i()V
    .locals 3

    .line 45
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->i()V

    .line 46
    new-instance v0, Lcom/ruguoapp/jike/videoplayer/j;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/videoplayer/j;-><init>(Landroid/content/Context;)V

    .line 47
    iget-object v1, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoActivity;->mVideoStatusIndicator:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->a(I)V

    .line 48
    iget-object v1, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoActivity;->mBtnStart:Landroid/view/View;

    new-instance v2, Lcom/ruguoapp/jike/business/debug/ui/video/-$$Lambda$DebugVideoActivity$M72ieP_3z4BGtTPV99szXb4JTuM;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/video/-$$Lambda$DebugVideoActivity$M72ieP_3z4BGtTPV99szXb4JTuM;-><init>(Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoActivity;Lcom/ruguoapp/jike/videoplayer/c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
