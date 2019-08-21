.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "RepostMessageActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;Landroid/view/View;)V
    .locals 3

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    .line 27
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;

    const-string v0, "field \'layCreatePu\'"

    .line 29
    const-class v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    const v2, 0x7f0902b5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->layCreatePu:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    const-string v0, "field \'layMessageRefer\'"

    .line 30
    const-class v1, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;

    const v2, 0x7f090334

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->layMessageRefer:Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;

    const-string v0, "field \'cbSyncComment\'"

    .line 31
    const-class v1, Landroid/widget/CheckBox;

    const v2, 0x7f090097

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->cbSyncComment:Landroid/widget/CheckBox;

    return-void
.end method
