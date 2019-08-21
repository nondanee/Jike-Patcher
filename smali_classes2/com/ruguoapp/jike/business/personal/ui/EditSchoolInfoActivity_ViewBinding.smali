.class public final Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "EditSchoolInfoActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;Landroid/view/View;)V
    .locals 3

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    .line 30
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;

    const-string v0, "field \'mLayContainer\'"

    .line 32
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0902a6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mLayContainer:Landroid/view/ViewGroup;

    const-string v0, "field \'mIvSearchIcon\'"

    .line 33
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901f6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mIvSearchIcon:Landroid/widget/ImageView;

    const-string v0, "field \'mTvToolbarAction\'"

    .line 34
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09050e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mTvToolbarAction:Landroid/widget/TextView;

    const-string v0, "field \'mInput\'"

    .line 35
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0900f2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mInput:Landroid/widget/EditText;

    const-string v0, "field \'mIvClearQuery\'"

    .line 36
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090196

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mIvClearQuery:Landroid/widget/ImageView;

    const-string v0, "field \'mProgressBar\'"

    .line 37
    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f0903e9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const-string v0, "field \'mSchoolSearchRv\'"

    .line 38
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f09040b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->mSchoolSearchRv:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
