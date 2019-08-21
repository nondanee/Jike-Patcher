.class public final Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;
.super Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;
.source "ShareUgcMessageCardActivity.kt"


# instance fields
.field private c:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcHeaderPresenter;

.field private d:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;

.field private j:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcReferPresenter;

.field private k:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcPlainContentPresenter;

.field private l:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcPoiPresenter;

.field private m:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

.field public mLayContentContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Landroid/os/Bundle;

.field private o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;->a(Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;->c:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcHeaderPresenter;

    if-nez v0, :cond_0

    const-string v1, "mUgcHeaderPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcHeaderPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V

    return-void
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;->l:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcPoiPresenter;

    if-nez v0, :cond_0

    const-string v1, "mPoiPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcPoiPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V

    .line 98
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;->d:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;

    if-nez v0, :cond_1

    const-string v1, "mMultimediaPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V

    .line 100
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->hasPic()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->hasVideo()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 102
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;->C()V

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;->d:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;

    if-nez v0, :cond_5

    const-string v3, "mMultimediaPresenter"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 111
    :cond_6
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->hasLinkInfo()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_1
    if-eqz v1, :cond_9

    .line 113
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;->c(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V

    return-void

    .line 118
    :cond_9
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;->d(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V

    return-void
.end method

.method private final c(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;->j:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcReferPresenter;

    if-nez v0, :cond_0

    const-string v1, "mRefreshPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcReferPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V

    return-void
.end method

.method private final d(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;->k:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcPlainContentPresenter;

    if-nez v0, :cond_0

    const-string v1, "mPlainContentPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcPlainContentPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V

    return-void
.end method


# virtual methods
.method protected F()Lcom/ruguoapp/jike/widget/view/CropImageView;
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;->m:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    instance-of v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;->d:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;

    if-nez v0, :cond_0

    const-string v1, "mMultimediaPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;->c()Lcom/ruguoapp/jike/widget/view/CropImageView;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;->j:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcReferPresenter;

    if-nez v0, :cond_2

    const-string v1, "mRefreshPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcReferPresenter;->c()Lcom/ruguoapp/jike/widget/view/CropImageView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected H()I
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;->m:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    instance-of v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 163
    invoke-static {p0, v0}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7f070111

    .line 165
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "compressedImgUrl"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalImgUrl"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;->A()Lcom/ruguoapp/jike/business/sso/share/helper/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/ruguoapp/jike/business/sso/share/helper/a/e;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;->m:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    move-object v3, v0

    check-cast v3, Lcom/ruguoapp/jike/data/client/b;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;->n:Landroid/os/Bundle;

    move v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/ruguoapp/jike/business/sso/share/helper/a/e;->a(ILcom/ruguoapp/jike/data/client/b;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.business.sso.share.helper.card.MessageCardHelper"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    const-string v0, "\u5206\u4eab\u52a8\u6001\u5361\u7247"

    .line 62
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p1}, Lcom/ruguoapp/jike/global/h;->h(Landroid/content/Intent;)Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;->m:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    const-string v0, "share_event_bundle"

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;->n:Landroid/os/Bundle;

    .line 57
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;->m:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c004d

    return v0
.end method

.method public i()V
    .locals 4

    .line 66
    invoke-super {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;->i()V

    .line 67
    new-instance v0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcPlainContentPresenter;

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcPlainContentPresenter;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;->k:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcPlainContentPresenter;

    .line 68
    new-instance v0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcReferPresenter;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcReferPresenter;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    .line 69
    new-instance v2, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity$a;-><init>(Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;)V

    check-cast v2, Lkotlin/e/a/b;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcReferPresenter;->a(Lkotlin/e/a/b;)V

    .line 68
    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;->j:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcReferPresenter;

    .line 71
    new-instance v0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcPoiPresenter;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcPoiPresenter;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;->l:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcPoiPresenter;

    .line 72
    new-instance v0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    .line 73
    new-instance v2, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity$b;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity$b;-><init>(Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;)V

    check-cast v2, Lkotlin/e/a/m;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;->a(Lkotlin/e/a/m;)V

    .line 72
    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;->d:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;

    .line 75
    new-instance v0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcHeaderPresenter;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcHeaderPresenter;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;->c:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcHeaderPresenter;

    const v0, 0x7f060101

    .line 77
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    .line 78
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 79
    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;->mLayContentContainer:Landroid/view/View;

    if-nez v2, :cond_0

    const-string v3, "mLayContentContainer"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 81
    invoke-static {}, Lcom/ruguoapp/jike/widget/view/c;->a()Lcom/ruguoapp/jike/widget/view/c$e;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$e;->a(F)Lcom/ruguoapp/jike/widget/view/c$e;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;->mLayContentContainer:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v2, "mLayContentContainer"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$e;->a(Landroid/view/View;)V

    .line 85
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;->m:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    if-eqz v0, :cond_2

    .line 86
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V

    .line 87
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;->b(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V

    .line 88
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;->B()V

    :cond_2
    return-void
.end method

.method public final setMLayContentContainer$app_release(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;->mLayContentContainer:Landroid/view/View;

    return-void
.end method

.method protected u()Ljava/lang/String;
    .locals 3

    .line 130
    sget-object v0, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;->m:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const-string v2, "PersonalUpdateCard"

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected v()I
    .locals 6

    .line 134
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;->y()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    .line 135
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 137
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;->y()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    mul-double v2, v2, v4

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7f070122

    goto :goto_0

    :cond_0
    const v0, 0x7f070124

    .line 136
    :goto_0
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v0

    .line 140
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;->z()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 141
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 142
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 143
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;->z()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->requestLayout()V

    return v0
.end method

.method protected x()Lcom/ruguoapp/jike/business/sso/share/helper/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/business/sso/share/helper/a/b<",
            "+",
            "Lcom/ruguoapp/jike/data/client/b;",
            ">;"
        }
    .end annotation

    .line 150
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/helper/a/e;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMessageCardActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/helper/a/e;-><init>(Landroid/app/Activity;)V

    check-cast v0, Lcom/ruguoapp/jike/business/sso/share/helper/a/b;

    return-object v0
.end method
