.class public final Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "EditBioActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    .line 26
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;

    const-string v0, "field \'etInput\'"

    .line 28
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0900f1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->etInput:Landroid/widget/EditText;

    const-string v0, "field \'tvRemainCount\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905c4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->tvRemainCount:Landroid/widget/TextView;

    const-string v0, "field \'tvSave\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09050e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->tvSave:Landroid/widget/TextView;

    const-string v0, "field \'tvBioTips\'"

    .line 31
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090532

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->tvBioTips:Landroid/widget/TextView;

    return-void
.end method
