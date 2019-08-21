.class public final Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity_ViewBinding;
.super Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity_ViewBinding;
.source "ImagePickDetailActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;Landroid/view/View;)V

    .line 25
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;

    const-string v0, "field \'ivBack\'"

    const v1, 0x7f09018e

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->ivBack:Landroid/view/View;

    const-string v0, "field \'layCheck\'"

    const v1, 0x7f090298

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->layCheck:Landroid/view/View;

    const-string v0, "field \'ivCheck\'"

    .line 29
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090193

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->ivCheck:Landroid/widget/ImageView;

    const-string v0, "field \'tvConfirm\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09054a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->tvConfirm:Landroid/widget/TextView;

    const-string v0, "field \'layContainerHeader\'"

    const v1, 0x7f0902a9

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->layContainerHeader:Landroid/view/View;

    const-string v0, "field \'tvSelected\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905d3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->tvSelected:Landroid/widget/TextView;

    return-void
.end method
