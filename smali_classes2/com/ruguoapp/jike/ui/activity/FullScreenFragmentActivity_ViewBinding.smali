.class public final Lcom/ruguoapp/jike/ui/activity/FullScreenFragmentActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity_ViewBinding;
.source "FullScreenFragmentActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/ui/activity/FullScreenFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/ui/activity/FullScreenFragmentActivity;Landroid/view/View;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;Landroid/view/View;)V

    .line 23
    iput-object p1, p0, Lcom/ruguoapp/jike/ui/activity/FullScreenFragmentActivity_ViewBinding;->b:Lcom/ruguoapp/jike/ui/activity/FullScreenFragmentActivity;

    const-string v0, "field \'layAppbar\'"

    const v1, 0x7f09027b

    .line 25
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/ui/activity/FullScreenFragmentActivity;->layAppbar:Landroid/view/View;

    return-void
.end method
