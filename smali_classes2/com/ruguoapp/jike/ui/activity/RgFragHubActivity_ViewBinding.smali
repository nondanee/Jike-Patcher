.class public Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "RgFragHubActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    .line 25
    iput-object p1, p0, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity_ViewBinding;->b:Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;

    const-string v0, "field \'layContainer\'"

    .line 27
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0902a6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;->layContainer:Landroid/view/ViewGroup;

    const-string v0, "field \'tvToolbarAction\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09050e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;->tvToolbarAction:Landroid/widget/TextView;

    return-void
.end method
