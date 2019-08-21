.class public Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "BulletinViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;

    const-string v0, "field \'mIvPicture\'"

    .line 22
    const-class v1, Lcom/ruguoapp/jike/widget/view/RatioImageView;

    const v2, 0x7f0901e4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/RatioImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->mIvPicture:Lcom/ruguoapp/jike/widget/view/RatioImageView;

    const-string v0, "field \'mIvClose\'"

    const v1, 0x7f090197

    .line 23
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->mIvClose:Landroid/view/View;

    const-string v0, "field \'mTvTitle\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905eb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->mTvTitle:Landroid/widget/TextView;

    const-string v0, "field \'mTvContent\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09054c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->mTvContent:Landroid/widget/TextView;

    const-string v0, "field \'mTvButton\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090539

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/feed/ui/bulletin/BulletinViewHolder;->mTvButton:Landroid/widget/TextView;

    return-void
.end method
