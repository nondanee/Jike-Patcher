.class public final Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "SchoolChooserActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;Landroid/view/View;)V
    .locals 3

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    .line 29
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;

    const-string v0, "field \'mLayContainer\'"

    .line 31
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0902a6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mLayContainer:Landroid/view/ViewGroup;

    const-string v0, "field \'mLaySchool\'"

    .line 32
    const-class v1, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    const v2, 0x7f090344

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mLaySchool:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    const-string v0, "field \'mLayMajor\'"

    .line 33
    const-class v1, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    const v2, 0x7f0902f7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mLayMajor:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    const-string v0, "field \'mLayYear\'"

    .line 34
    const-class v1, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    const v2, 0x7f090390

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mLayYear:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    const-string v0, "field \'mRbPublic\'"

    .line 35
    const-class v1, Landroid/widget/RadioButton;

    const v2, 0x7f090407

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mRbPublic:Landroid/widget/RadioButton;

    const-string v0, "field \'mRbAlumniOnly\'"

    .line 36
    const-class v1, Landroid/widget/RadioButton;

    const v2, 0x7f090405

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mRbAlumniOnly:Landroid/widget/RadioButton;

    const-string v0, "field \'mRgPrivacyType\'"

    .line 37
    const-class v1, Landroid/widget/RadioGroup;

    const v2, 0x7f090412

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mRgPrivacyType:Landroid/widget/RadioGroup;

    const-string v0, "field \'mTvToolbarAction\'"

    .line 38
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09050e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mTvToolbarAction:Landroid/widget/TextView;

    const-string v0, "field \'mLayDeleteSchool\'"

    .line 39
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0902ba

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mLayDeleteSchool:Landroid/view/ViewGroup;

    return-void
.end method
