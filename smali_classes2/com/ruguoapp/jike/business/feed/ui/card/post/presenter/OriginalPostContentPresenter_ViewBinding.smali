.class public final Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "OriginalPostContentPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter_ViewBinding;->b:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;

    const-string v0, "field \'ctvContent\'"

    .line 27
    const-class v1, Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    const v2, 0x7f0900ba

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    const-string v0, "field \'layVideo\'"

    .line 28
    const-class v1, Lcom/ruguoapp/jike/view/widget/VideoLayout;

    const v2, 0x7f090380

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/VideoLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->layVideo:Lcom/ruguoapp/jike/view/widget/VideoLayout;

    const-string v0, "field \'glPics\'"

    .line 29
    const-class v1, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    const v2, 0x7f090116

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->glPics:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    const-string v0, "field \'layLinkRefer\'"

    .line 30
    const-class v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;

    const v2, 0x7f0902ef

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->layLinkRefer:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;

    const-string v0, "field \'layMediaArea\'"

    .line 31
    const-class v1, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;

    const v2, 0x7f0902fe

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->layMediaArea:Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;

    const-string v0, "field \'layTopicTag\'"

    .line 32
    const-class v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    const v2, 0x7f090379

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->layTopicTag:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    const-string v0, "field \'layTopicEntrance\'"

    const v1, 0x7f090377

    .line 33
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->layTopicEntrance:Landroid/view/View;

    const-string v0, "field \'tvBottomTime\'"

    .line 34
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090537

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->tvBottomTime:Landroid/widget/TextView;

    const-string v0, "field \'ivBottomPoi\'"

    const v1, 0x7f090192

    .line 35
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->ivBottomPoi:Landroid/view/View;

    const-string v0, "field \'tvBottomPoi\'"

    .line 36
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090536

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->tvBottomPoi:Landroid/widget/TextView;

    const-string v0, "field \'tvBottomDistance\'"

    .line 37
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090535

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/OriginalPostContentPresenter;->tvBottomDistance:Landroid/widget/TextView;

    return-void
.end method
