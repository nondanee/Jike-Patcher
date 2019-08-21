.class public Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "ShareCardActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    .line 26
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;

    const-string v0, "field \'laySnapshot\'"

    const v1, 0x7f090361

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->laySnapshot:Landroid/view/View;

    const-string v0, "field \'ivQRCode\'"

    .line 29
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901eb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->ivQRCode:Landroid/widget/ImageView;

    const-string v0, "field \'layBottomContainer\'"

    const v1, 0x7f090356

    .line 30
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->layBottomContainer:Landroid/view/View;

    const-string v0, "field \'layShareItem\'"

    .line 31
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f090357

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->layShareItem:Landroid/view/ViewGroup;

    return-void
.end method
