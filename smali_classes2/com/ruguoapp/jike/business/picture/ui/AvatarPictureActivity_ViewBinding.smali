.class public final Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity_ViewBinding;
.super Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity_ViewBinding;
.source "AvatarPictureActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;Landroid/view/View;)V

    .line 24
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;

    const-string v0, "field \'layLike\'"

    const v1, 0x7f0902ea

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->layLike:Landroid/view/View;

    const-string v0, "field \'ivLike\'"

    .line 27
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901b6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->ivLike:Landroid/widget/ImageView;

    const-string v0, "field \'tvChangeAvatar\'"

    const v1, 0x7f09053f

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->tvChangeAvatar:Landroid/view/View;

    return-void
.end method
