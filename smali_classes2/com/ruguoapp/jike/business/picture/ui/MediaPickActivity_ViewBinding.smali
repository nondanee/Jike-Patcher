.class public final Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "MediaPickActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;Landroid/view/View;)V
    .locals 3

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    .line 27
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    const-string v0, "field \'layContainer\'"

    .line 29
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0902a6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->layContainer:Landroid/view/ViewGroup;

    const-string v0, "field \'laySend\'"

    const v1, 0x7f09034e

    .line 30
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->laySend:Landroid/view/View;

    const-string v0, "field \'tvSend\'"

    .line 31
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905d4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->tvSend:Landroid/widget/TextView;

    const-string v0, "field \'tvFolder\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09056c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->tvFolder:Landroid/widget/TextView;

    const-string v0, "field \'listFolder\'"

    .line 33
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0903a1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->listFolder:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'layFolder\'"

    const v1, 0x7f0902cc

    .line 34
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->layFolder:Landroid/view/View;

    return-void
.end method
