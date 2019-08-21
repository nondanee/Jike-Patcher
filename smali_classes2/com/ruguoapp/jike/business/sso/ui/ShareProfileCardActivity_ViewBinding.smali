.class public final Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity_ViewBinding;
.super Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity_ViewBinding;
.source "ShareProfileCardActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;Landroid/view/View;)V

    .line 26
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;

    const-string v0, "field \'ivAvatar\'"

    .line 28
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09018a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->ivAvatar:Landroid/widget/ImageView;

    const-string v0, "field \'ivProfileBackground\'"

    .line 29
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901e9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->ivProfileBackground:Landroid/widget/ImageView;

    const-string v0, "field \'tvName\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09059a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->tvName:Landroid/widget/TextView;

    const-string v0, "field \'tvVerified\'"

    .line 31
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090602

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->tvVerified:Landroid/widget/TextView;

    const-string v0, "field \'tvFollow\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090082

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->tvFollow:Landroid/widget/TextView;

    const-string v0, "field \'tvFollower\'"

    .line 33
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09056f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->tvFollower:Landroid/widget/TextView;

    const-string v0, "field \'tvBio\'"

    .line 34
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090531

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->tvBio:Landroid/widget/TextView;

    const-string v0, "field \'tvQrTitle\'"

    .line 35
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905b1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->tvQrTitle:Landroid/widget/TextView;

    const-string v0, "field \'tvQrSubtitle\'"

    .line 36
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905b0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->tvQrSubtitle:Landroid/widget/TextView;

    const-string v0, "field \'layProfileInfo\'"

    .line 37
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f090322

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->layProfileInfo:Landroid/view/ViewGroup;

    const-string v0, "field \'tvCardRecall\'"

    .line 38
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09053e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->tvCardRecall:Landroid/widget/TextView;

    const-string v0, "field \'profileShareBottomBackground\'"

    const v1, 0x7f09062b

    .line 39
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->profileShareBottomBackground:Landroid/view/View;

    const-string v0, "field \'layQrCode\'"

    const v1, 0x7f09032b

    .line 40
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->layQrCode:Landroid/view/View;

    const-string v0, "field \'ivDot\'"

    .line 41
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901a3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->ivDot:Landroid/widget/ImageView;

    const-string v0, "field \'scrollView\'"

    const v1, 0x7f090432

    .line 42
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->scrollView:Landroid/view/View;

    return-void
.end method
