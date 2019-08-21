.class public final Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "ShareUgcMultimediaPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter_ViewBinding;->b:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;

    const-string v0, "field \'layMultimedia\'"

    const v1, 0x7f0902ab

    .line 21
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;->layMultimedia:Landroid/view/View;

    const-string v0, "field \'tvMultimediaContent\'"

    .line 22
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090594

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;->tvMultimediaContent:Landroid/widget/TextView;

    const-string v0, "field \'ivPic\'"

    .line 23
    const-class v1, Lcom/ruguoapp/jike/widget/view/CropImageView;

    const v2, 0x7f0901db

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/CropImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;->ivPic:Lcom/ruguoapp/jike/widget/view/CropImageView;

    const-string v0, "field \'layVideoContainer\'"

    const v1, 0x7f090382

    .line 24
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;->layVideoContainer:Landroid/view/View;

    const-string v0, "field \'tvVideoTitle\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090605

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;->tvVideoTitle:Landroid/widget/TextView;

    const-string v0, "field \'tvVideoDuration\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090604

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;->tvVideoDuration:Landroid/widget/TextView;

    const-string v0, "field \'tvMultimediaTime\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090595

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;->tvMultimediaTime:Landroid/widget/TextView;

    const-string v0, "field \'layPoi\'"

    const v1, 0x7f09031c

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMultimediaPresenter;->layPoi:Landroid/view/View;

    return-void
.end method
