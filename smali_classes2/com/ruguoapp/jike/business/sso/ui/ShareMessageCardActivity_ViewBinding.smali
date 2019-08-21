.class public Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity_ViewBinding;
.super Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity_ViewBinding;
.source "ShareMessageCardActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;Landroid/view/View;)V

    .line 26
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;

    const-string v0, "field \'mLayPic\'"

    const v1, 0x7f090317

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->mLayPic:Landroid/view/View;

    const-string v0, "field \'mIvPic\'"

    .line 29
    const-class v1, Lcom/ruguoapp/jike/widget/view/CropImageView;

    const v2, 0x7f0901db

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/CropImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->mIvPic:Lcom/ruguoapp/jike/widget/view/CropImageView;

    const-string v0, "field \'mIvPicTopicAvatar\'"

    .line 30
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901e2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->mIvPicTopicAvatar:Landroid/widget/ImageView;

    const-string v0, "field \'mTvPicTopicContent\'"

    .line 31
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905a6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->mTvPicTopicContent:Landroid/widget/TextView;

    const-string v0, "field \'mTvPicContent\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905a4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->mTvPicContent:Landroid/widget/TextView;

    const-string v0, "field \'mLayNoPic\'"

    const v1, 0x7f09030f

    .line 33
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->mLayNoPic:Landroid/view/View;

    const-string v0, "field \'mTvContent\'"

    .line 34
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09054c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->mTvContent:Landroid/widget/TextView;

    const-string v0, "field \'mIvTextTopicAvatar\'"

    .line 35
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090204

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->mIvTextTopicAvatar:Landroid/widget/ImageView;

    const-string v0, "field \'mTvTextTopicContent\'"

    .line 36
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905e7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->mTvTextTopicContent:Landroid/widget/TextView;

    const-string v0, "field \'mTvQrInfo\'"

    .line 37
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905af

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->mTvQrInfo:Landroid/widget/TextView;

    return-void
.end method
