.class public final Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;
.super Lcom/ruguoapp/jike/business/sso/ui/ugc/a;
.source "ShareUgcMultimediaPresenter.kt"


# instance fields
.field private a:Lkotlin/e/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/m<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            ">;-",
            "Ljava/lang/String;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter;

.field public ivPic:Lcom/ruguoapp/jike/widget/view/CropImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layMultimedia:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layPoi:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layVideoContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvMultimediaContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvMultimediaTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvVideoDuration:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvVideoTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ugc/a;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    .line 54
    new-instance v0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;->c:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter;

    return-void
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;->ivPic:Lcom/ruguoapp/jike/widget/view/CropImageView;

    if-nez v0, :cond_0

    const-string v1, "ivPic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/CropImageView;->setVisibility(I)V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->hasPic()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->getPictures()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->getVideo()Lcom/ruguoapp/jike/data/server/meta/Video;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/Video;->picUrl()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;->c(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V

    .line 106
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;->a:Lkotlin/e/a/m;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0, v1}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    .line 108
    :cond_3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;->ivPic:Lcom/ruguoapp/jike/widget/view/CropImageView;

    if-nez p1, :cond_4

    const-string v0, "ivPic"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/CropImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;->ivPic:Lcom/ruguoapp/jike/widget/view/CropImageView;

    if-nez v0, :cond_5

    const-string v1, "ivPic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x41700000    # 15.0f

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 112
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;->tvMultimediaTime:Landroid/widget/TextView;

    if-nez p1, :cond_6

    const-string v0, "tvMultimediaTime"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;->tvMultimediaTime:Landroid/widget/TextView;

    if-nez v0, :cond_7

    const-string v1, "tvMultimediaTime"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x41200000    # 10.0f

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 115
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;->ivPic:Lcom/ruguoapp/jike/widget/view/CropImageView;

    if-nez p1, :cond_8

    const-string v0, "ivPic"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/CropImageView;->requestLayout()V

    return-void

    .line 112
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V
    .locals 8

    .line 119
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;->layVideoContainer:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layVideoContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;->tvVideoTitle:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v2, "tvVideoTitle"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->hasOriginalVideo()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 121
    sget-object v2, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v4, "Locale.CHINA"

    invoke-static {v2, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "\u6765\u81ea%s\u7684\u89c6\u9891"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v6}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "java.lang.String.format(locale, format, *args)"

    invoke-static {v2, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    .line 123
    :cond_2
    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->title:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    .line 120
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->getVideo()Lcom/ruguoapp/jike/data/server/meta/Video;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_3
    iget-wide v4, p1, Lcom/ruguoapp/jike/data/server/meta/Video;->duration:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 126
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;->tvVideoDuration:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string v2, "tvVideoDuration"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter$a;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter$a;-><init>(Z)V

    check-cast v2, Lkotlin/e/a/a;

    const/4 p1, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-static {v4, v5}, Lcom/ruguoapp/jike/d/z;->b(J)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method private final d(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;->c:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V
    .locals 6

    const-string v0, "ugcMessage"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->hasPic()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->hasVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 61
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;->b(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->hasAudioLink()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 65
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;->d(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V

    :cond_3
    if-nez v0, :cond_4

    if-eqz v3, :cond_11

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;->layMultimedia:Landroid/view/View;

    if-nez v0, :cond_5

    const-string v3, "layMultimedia"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 72
    :cond_6
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->hasVideo()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "\u5206\u4eab\u89c6\u9891"

    goto :goto_1

    .line 73
    :cond_7
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->hasPic()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "\u5206\u4eab\u56fe\u7247"

    goto :goto_1

    .line 74
    :cond_8
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->hasAudio()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\u5206\u4eab\u97f3\u4e50"

    goto :goto_1

    :cond_9
    const-string v0, ""

    :goto_1
    const-string v3, "when {\n                u\u2026 else -> \"\"\n            }"

    .line 70
    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v3, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;->tvMultimediaContent:Landroid/widget/TextView;

    if-nez v3, :cond_a

    const-string v4, "tvMultimediaContent"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 79
    :cond_a
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x118

    if-le v4, v5, :cond_b

    const v4, 0x7f070133

    .line 80
    invoke-static {v4}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 82
    :cond_b
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;->tvMultimediaTime:Landroid/widget/TextView;

    if-nez v0, :cond_c

    const-string v2, "tvMultimediaTime"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_c
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->createdAt:Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/c/j;->g()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;->a(J)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;->layPoi:Landroid/view/View;

    if-nez p1, :cond_d

    const-string v0, "layPoi"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;->layPoi:Landroid/view/View;

    if-nez v0, :cond_e

    const-string v2, "layPoi"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_e
    const/high16 v2, 0x41a00000    # 20.0f

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 88
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;->layPoi:Landroid/view/View;

    if-nez v0, :cond_f

    const-string v2, "layPoi"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_f
    const/high16 v2, -0x3e100000    # -30.0f

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 90
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;->layPoi:Landroid/view/View;

    if-nez p1, :cond_10

    const-string v0, "layPoi"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 92
    iput-boolean v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;->b:Z

    :cond_11
    return-void

    .line 86
    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lkotlin/e/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/m<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            ">;-",
            "Ljava/lang/String;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;->a:Lkotlin/e/a/m;

    return-void
.end method

.method public final c()Lcom/ruguoapp/jike/widget/view/CropImageView;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;->ivPic:Lcom/ruguoapp/jike/widget/view/CropImageView;

    if-nez v0, :cond_0

    const-string v1, "ivPic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;->b:Z

    return v0
.end method
