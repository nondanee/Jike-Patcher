.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "CreatePostPrepareActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;Landroid/view/View;)V
    .locals 3

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    .line 27
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;

    const-string v0, "field \'layRoot\'"

    const v1, 0x7f090342

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;->layRoot:Landroid/view/View;

    const-string v0, "field \'ivBack\'"

    .line 30
    const-class v1, Landroid/widget/ImageButton;

    const v2, 0x7f09018e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;->ivBack:Landroid/widget/ImageButton;

    const-string v0, "field \'ivPic\'"

    .line 31
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901db

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;->ivPic:Landroid/widget/ImageView;

    const-string v0, "field \'layOk\'"

    const v1, 0x7f090312

    .line 32
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;->layOk:Landroid/view/View;

    const-string v0, "field \'tvOk\'"

    .line 33
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09059e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;->tvOk:Landroid/widget/TextView;

    const-string v0, "field \'layCancel\'"

    const v1, 0x7f090294

    .line 34
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;->layCancel:Landroid/view/View;

    const-string v0, "field \'tvCancel\'"

    .line 35
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09053a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;->tvCancel:Landroid/widget/TextView;

    return-void
.end method
