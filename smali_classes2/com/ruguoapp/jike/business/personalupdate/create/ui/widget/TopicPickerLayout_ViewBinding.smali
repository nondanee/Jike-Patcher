.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout_ViewBinding;
.super Ljava/lang/Object;
.source "TopicPickerLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout_ViewBinding;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;

    const-string v0, "field \'ivPic\'"

    .line 27
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901db

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->ivPic:Landroid/widget/ImageView;

    const-string v0, "field \'tvTitle\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905eb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->tvTitle:Landroid/widget/TextView;

    const-string v0, "field \'tvTip\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905ea

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->tvTip:Landroid/widget/TextView;

    const-string v0, "field \'layContainer\'"

    .line 30
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0902a6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->layContainer:Landroid/view/ViewGroup;

    const-string v0, "field \'divider\'"

    const v1, 0x7f0900d2

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;->divider:Landroid/view/View;

    return-void
.end method
