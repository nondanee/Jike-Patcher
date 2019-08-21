.class public final Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "VideoPreviewActivity.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/util/HashMap;

.field public layPreview:Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;->b:Z

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;)Ljava/lang/String;
    .locals 1

    .line 14
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "videoPath"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "need_response"

    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;->b:Z

    const-string p1, "path"

    .line 26
    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 28
    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;->a:Ljava/lang/String;

    :cond_1
    return v2
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c005c

    return v0
.end method

.method public i()V
    .locals 2

    .line 36
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->i()V

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;->layPreview:Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;

    if-nez v0, :cond_0

    const-string v1, "layPreview"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->setStatusBarHeight(I)V

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;->layPreview:Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;

    if-nez v0, :cond_1

    const-string v1, "layPreview"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->e()Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity$a;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;->layPreview:Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;

    if-nez v0, :cond_2

    const-string v1, "layPreview"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->b()Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity$b;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 49
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;->b:Z

    if-nez v0, :cond_4

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;->layPreview:Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;

    if-nez v0, :cond_3

    const-string v1, "layPreview"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->f()V

    .line 53
    :cond_4
    sget-object v0, Lcom/ruguoapp/jike/d/x;->a:Lcom/ruguoapp/jike/d/x;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/d/x;->c(Landroid/app/Activity;)V

    return-void
.end method

.method protected o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onPause()V
    .locals 2

    .line 62
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onPause()V

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;->layPreview:Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;

    if-nez v0, :cond_0

    const-string v1, "layPreview"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->a()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 57
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onResume()V

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;->layPreview:Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;

    if-nez v0, :cond_0

    const-string v1, "layPreview"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v2, "videoPath"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->a(Ljava/lang/String;)V

    return-void
.end method
