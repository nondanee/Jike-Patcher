.class public final Lcom/ruguoapp/jike/business/picture/ui/PictureActivity_ViewBinding;
.super Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity_ViewBinding;
.source "PictureActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/picture/ui/PictureActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/PictureActivity;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;Landroid/view/View;)V

    .line 24
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/PictureActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/picture/ui/PictureActivity;

    const-string v0, "field \'tvPicIndex\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905a5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/picture/ui/PictureActivity;->tvPicIndex:Landroid/widget/TextView;

    return-void
.end method
