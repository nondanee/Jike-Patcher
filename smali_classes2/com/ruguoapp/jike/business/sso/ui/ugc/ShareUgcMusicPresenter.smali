.class public final Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter;
.super Lcom/ruguoapp/jike/business/sso/ui/ugc/a;
.source "ShareUgcMusicPresenter.kt"


# instance fields
.field public ivMusicCover:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivMusicCoverMask:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivMusicMicroCover:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layMusic:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layMusicDisk:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public musicLine:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvMusicAuthor:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvMusicTitle:Landroid/widget/TextView;
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

    .line 17
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ugc/a;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V
    .locals 12

    const-string v0, "ugcMessage"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter;->layMusic:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layMusic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->getAudio()Lcom/ruguoapp/jike/data/server/meta/Audio;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 45
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/Audio;->thumbnailPicUrl()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter;->layMusic:Landroid/view/View;

    if-nez v2, :cond_1

    const-string v3, "layMusic"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 72
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v11, 0x40400000    # 3.0f

    invoke-static {v2, v11}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    .line 49
    new-instance v2, Lcom/ruguoapp/jike/widget/c/i;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/ruguoapp/jike/widget/c/i;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/k;IIILkotlin/e/b/g;)V

    check-cast v2, Lcom/bumptech/glide/load/l;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter;->ivMusicCover:Landroid/widget/ImageView;

    if-nez v2, :cond_2

    const-string v3, "ivMusicCover"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 52
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 54
    new-instance v7, Lcom/ruguoapp/jike/widget/c/c;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/widget/c/c;-><init>(Landroid/content/Context;IIILkotlin/e/b/g;)V

    check-cast v7, Lcom/bumptech/glide/load/l;

    invoke-virtual {v0, v7}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter;->ivMusicMicroCover:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    const-string v2, "ivMusicMicroCover"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 57
    invoke-static {}, Lcom/ruguoapp/jike/widget/view/c;->a()Lcom/ruguoapp/jike/widget/view/c$e;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v11}, Lcom/ruguoapp/jike/widget/view/c$e;->a(F)Lcom/ruguoapp/jike/widget/view/c$e;

    move-result-object v0

    const v1, 0x3f19999a    # 0.6f

    .line 59
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$e;->b(F)Lcom/ruguoapp/jike/widget/view/c$e;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter;->ivMusicCoverMask:Landroid/view/View;

    if-nez v1, :cond_4

    const-string v2, "ivMusicCoverMask"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$e;->a(Landroid/view/View;)V

    .line 62
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter;->tvMusicTitle:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string v1, "tvMusicTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/Audio;->title:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter;->tvMusicAuthor:Landroid/widget/TextView;

    if-nez v0, :cond_6

    const-string v1, "tvMusicAuthor"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/Audio;->author:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter;->tvMusicTitle:Landroid/widget/TextView;

    if-nez p1, :cond_7

    const-string v0, "tvMusicTitle"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter$a;-><init>(Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter;->tvMusicTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvMusicTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter;->musicLine:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "musicLine"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
