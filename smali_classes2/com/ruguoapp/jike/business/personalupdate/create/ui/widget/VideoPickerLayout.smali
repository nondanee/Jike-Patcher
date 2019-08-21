.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;
.super Landroid/widget/FrameLayout;
.source "VideoPickerLayout.kt"


# instance fields
.field private a:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

.field private b:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

.field private c:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field public ivClose:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivCover:Landroid/widget/ImageView;
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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p2, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    invoke-direct {p2}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;->b:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    .line 36
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c018f

    invoke-static {p1, p3, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    .line 38
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 40
    :cond_0
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p2

    .line 41
    new-instance p3, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout$1;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout$1;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;)V

    check-cast p3, Lio/reactivex/c/j;

    invoke-virtual {p2, p3}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object p2

    .line 42
    new-instance p3, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout$2;

    invoke-direct {p3, p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout$2;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;Landroid/content/Context;)V

    check-cast p3, Lio/reactivex/c/f;

    invoke-virtual {p2, p3}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;)Lkotlin/e/a/b;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;->c:Lkotlin/e/a/b;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;->ivClose:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "ivClose"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(ivClose)\n \u2026ble = false\n            }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;)V
    .locals 2

    const-string v0, "videoMeta"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;->setVisibility(I)V

    .line 57
    :cond_0
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;->b:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->updateVideo(Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;)V

    .line 59
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->getCoverPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;->ivCover:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v1, "ivCover"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;->ivClose:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "ivClose"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public final getIvClose$app_release()Landroid/view/View;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;->ivClose:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "ivClose"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getIvCover$app_release()Landroid/widget/ImageView;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;->ivCover:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivCover"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSendingVideo()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;->b:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    return-object v0
.end method

.method public final getVideoMeta()Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 73
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 74
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;->b:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout$b;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->setOnLoadChangeListener(Lkotlin/e/a/b;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 78
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 79
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;->b:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    const/4 v1, 0x0

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->setOnLoadChangeListener(Lkotlin/e/a/b;)V

    return-void
.end method

.method public final setIvClose$app_release(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;->ivClose:Landroid/view/View;

    return-void
.end method

.method public final setIvCover$app_release(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;->ivCover:Landroid/widget/ImageView;

    return-void
.end method

.method public final setLoadChangeListener(Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;->c:Lkotlin/e/a/b;

    return-void
.end method
