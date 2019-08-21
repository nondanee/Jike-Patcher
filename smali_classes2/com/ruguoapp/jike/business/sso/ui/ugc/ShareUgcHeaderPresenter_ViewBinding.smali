.class public final Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcHeaderPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "ShareUgcHeaderPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcHeaderPresenter;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcHeaderPresenter;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcHeaderPresenter_ViewBinding;->b:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcHeaderPresenter;

    const-string v0, "field \'ivAvatar\'"

    .line 22
    const-class v1, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    const v2, 0x7f09018a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcHeaderPresenter;->ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    const-string v0, "field \'layTopicTag\'"

    .line 23
    const-class v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    const v2, 0x7f090379

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcHeaderPresenter;->layTopicTag:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    const-string v0, "field \'tvUsername\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090601

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcHeaderPresenter;->tvUsername:Landroid/widget/TextView;

    return-void
.end method
