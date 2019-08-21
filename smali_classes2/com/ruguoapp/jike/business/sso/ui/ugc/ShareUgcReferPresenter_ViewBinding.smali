.class public final Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcReferPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "ShareUgcReferPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcReferPresenter;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcReferPresenter;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcReferPresenter_ViewBinding;->b:Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcReferPresenter;

    const-string v0, "field \'layContainerRefer\'"

    const v1, 0x7f0902ad

    .line 23
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcReferPresenter;->layContainerRefer:Landroid/view/View;

    const-string v0, "field \'tvReferCommentContent\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905bd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcReferPresenter;->tvReferCommentContent:Landroid/widget/TextView;

    const-string v0, "field \'layReferReplyComment\'"

    const v1, 0x7f090336

    .line 25
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcReferPresenter;->layReferReplyComment:Landroid/view/View;

    const-string v0, "field \'tvReferReplyCommentContent\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905bf

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcReferPresenter;->tvReferReplyCommentContent:Landroid/widget/TextView;

    const-string v0, "field \'ivReferCommentPic\'"

    .line 27
    const-class v1, Lcom/ruguoapp/jike/widget/view/CropImageView;

    const v2, 0x7f0901ef

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/CropImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcReferPresenter;->ivReferCommentPic:Lcom/ruguoapp/jike/widget/view/CropImageView;

    const-string v0, "field \'layContainerReferCell\'"

    const v1, 0x7f0902ae

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcReferPresenter;->layContainerReferCell:Landroid/view/View;

    const-string v0, "field \'layMessageRefer\'"

    .line 29
    const-class v1, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;

    const v2, 0x7f090303

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcReferPresenter;->layMessageRefer:Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;

    const-string v0, "field \'layLinkInfo\'"

    .line 30
    const-class v1, Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;

    const v2, 0x7f0902ed

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcReferPresenter;->layLinkInfo:Lcom/ruguoapp/jike/business/feed/ui/widget/LinkInfoLayout;

    const-string v0, "field \'tvReferTime\'"

    .line 31
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905c0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/sso/ui/ugc/ShareUgcReferPresenter;->tvReferTime:Landroid/widget/TextView;

    return-void
.end method
