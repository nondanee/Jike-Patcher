.class public final Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "AccountSettingsActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    .line 25
    iput-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;

    const-string v0, "field \'layContainer\'"

    .line 27
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0902a6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;->layContainer:Landroid/view/ViewGroup;

    return-void
.end method
