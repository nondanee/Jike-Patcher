.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "LinkInputActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    .line 25
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;

    const-string v0, "field \'ivNavClose\'"

    const v1, 0x7f0901d3

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->ivNavClose:Landroid/view/View;

    const-string v0, "field \'tvAdd\'"

    const v1, 0x7f090521

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->tvAdd:Landroid/view/View;

    const-string v0, "field \'layInput\'"

    const v1, 0x7f0902e5

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->layInput:Landroid/view/View;

    const-string v0, "field \'ivCloseInput\'"

    const v1, 0x7f090198

    .line 30
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->ivCloseInput:Landroid/view/View;

    const-string v0, "field \'etInput\'"

    .line 31
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0900f1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->etInput:Landroid/widget/EditText;

    const-string v0, "field \'popupAnchor\'"

    const v1, 0x7f0903e1

    .line 32
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->popupAnchor:Landroid/view/View;

    const-string v0, "field \'ivScan\'"

    const v1, 0x7f0901f5

    .line 33
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->ivScan:Landroid/view/View;

    return-void
.end method
