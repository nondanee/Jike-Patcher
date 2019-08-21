.class public Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment_ViewBinding;
.super Lcom/ruguoapp/jike/ui/fragment/RgListFragment_ViewBinding;
.source "BaseNotificationListFragment_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/fragment/RgListFragment;Landroid/view/View;)V

    .line 21
    iput-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment_ViewBinding;->b:Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;

    const-string v0, "field \'layInput\'"

    .line 23
    const-class v1, Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    const v2, 0x7f0902e5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/notification/ui/BaseNotificationListFragment;->layInput:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    return-void
.end method
