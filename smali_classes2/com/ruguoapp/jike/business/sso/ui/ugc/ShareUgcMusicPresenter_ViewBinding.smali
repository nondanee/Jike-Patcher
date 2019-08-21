.class public final Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "ShareUgcMusicPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter_ViewBinding;->b:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter;

    const-string v0, "field \'layMusic\'"

    const v1, 0x7f090308

    .line 21
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter;->layMusic:Landroid/view/View;

    const-string v0, "field \'layMusicDisk\'"

    const v1, 0x7f09030a

    .line 22
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter;->layMusicDisk:Landroid/view/View;

    const-string v0, "field \'ivMusicCover\'"

    .line 23
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901cf

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter;->ivMusicCover:Landroid/widget/ImageView;

    const-string v0, "field \'ivMusicMicroCover\'"

    .line 24
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901d1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter;->ivMusicMicroCover:Landroid/widget/ImageView;

    const-string v0, "field \'ivMusicCoverMask\'"

    const v1, 0x7f0901d0

    .line 25
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter;->ivMusicCoverMask:Landroid/view/View;

    const-string v0, "field \'tvMusicTitle\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090599

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter;->tvMusicTitle:Landroid/widget/TextView;

    const-string v0, "field \'musicLine\'"

    const v1, 0x7f0903c1

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter;->musicLine:Landroid/view/View;

    const-string v0, "field \'tvMusicAuthor\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090596

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcMusicPresenter;->tvMusicAuthor:Landroid/widget/TextView;

    return-void
.end method
