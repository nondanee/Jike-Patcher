.class public final Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;
.super Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;
.source "MediaAreaLayout.kt"


# instance fields
.field public layMediaPlay:Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layText:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvArtist:Landroid/widget/TextView;
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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c0122

    invoke-static {p1, p3, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f09058c

    .line 36
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_media_title)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->tvTitle:Landroid/widget/TextView;

    const p1, 0x7f09058a

    .line 37
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_media_artist)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->tvArtist:Landroid/widget/TextView;

    const p1, 0x7f09030b

    .line 38
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.lay_music_play)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->layMediaPlay:Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;

    goto :goto_0

    .line 40
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    const-string p2, "ButterKnife.bind(this)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/high16 p1, 0x40800000    # 4.0f

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    .line 42
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->d:F

    const p1, 0x7f06008a

    .line 43
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 5

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout$b;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout$b;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    check-cast v0, Lkotlin/e/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;

    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getAudio()Lcom/ruguoapp/jike/data/server/meta/Audio;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 60
    :cond_0
    iget-object v2, v0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->layMediaPlay:Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;

    if-nez v2, :cond_1

    const-string v3, "layMediaPlay"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v3, Lcom/ruguoapp/jike/business/media/domain/a;

    move-object v4, p1

    check-cast v4, Lcom/ruguoapp/jike/data/client/ability/f;

    invoke-direct {v3, v4}, Lcom/ruguoapp/jike/business/media/domain/a;-><init>(Lcom/ruguoapp/jike/data/client/ability/f;)V

    invoke-virtual {v2, v1, v3}, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->a(Lcom/ruguoapp/jike/data/server/meta/Audio;Lcom/ruguoapp/jike/business/media/domain/a;)V

    .line 61
    iget-object v2, v0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->tvTitle:Landroid/widget/TextView;

    if-nez v2, :cond_2

    const-string v3, "tvTitle"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v3, v1, Lcom/ruguoapp/jike/data/server/meta/Audio;->title:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v2, v0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->tvArtist:Landroid/widget/TextView;

    if-nez v2, :cond_3

    const-string v3, "tvArtist"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/Audio;->author:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    .line 64
    new-instance v2, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout$a;

    invoke-direct {v2, v0, p0, p1}, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout$a;-><init>(Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    :cond_4
    return-void
.end method

.method public final getLayMediaPlay$app_release()Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->layMediaPlay:Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;

    if-nez v0, :cond_0

    const-string v1, "layMediaPlay"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayText$app_release()Landroid/view/View;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->layText:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layText"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTvArtist$app_release()Landroid/widget/TextView;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->tvArtist:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvArtist"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTvTitle$app_release()Landroid/widget/TextView;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->tvTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 71
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;->onMeasure(II)V

    .line 72
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->layText:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p2, "layText"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 73
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->layMediaPlay:Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;

    if-nez p2, :cond_1

    const-string v0, "layMediaPlay"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->getMinimumWidth()I

    move-result p2

    if-le p1, p2, :cond_6

    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->layMediaPlay:Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;

    if-nez p2, :cond_2

    const-string v0, "layMediaPlay"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->getMeasuredWidth()I

    move-result p2

    if-eq p2, p1, :cond_6

    .line 74
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->layMediaPlay:Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;

    if-nez p2, :cond_3

    const-string v0, "layMediaPlay"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 75
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 74
    invoke-virtual {p2, v1, v2}, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->measure(II)V

    .line 76
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->layText:Landroid/view/View;

    if-nez p2, :cond_4

    const-string v1, "layText"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->layText:Landroid/view/View;

    if-nez v1, :cond_5

    const-string v2, "layText"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 77
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 76
    invoke-virtual {p2, v1, p1}, Landroid/view/View;->measure(II)V

    :cond_6
    return-void
.end method

.method public final setAction(Lkotlin/e/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->layMediaPlay:Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;

    if-nez v0, :cond_0

    const-string v1, "layMediaPlay"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;->setAction(Lkotlin/e/a/a;)V

    return-void
.end method

.method public final setLayMediaPlay$app_release(Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->layMediaPlay:Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;

    return-void
.end method

.method public final setLayText$app_release(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->layText:Landroid/view/View;

    return-void
.end method

.method public final setMediaCardListener(Lcom/ruguoapp/jike/core/f/a;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->g(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout$c;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout$c;-><init>(Lcom/ruguoapp/jike/core/f/a;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public final setTvArtist$app_release(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->tvArtist:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvTitle$app_release(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->tvTitle:Landroid/widget/TextView;

    return-void
.end method
