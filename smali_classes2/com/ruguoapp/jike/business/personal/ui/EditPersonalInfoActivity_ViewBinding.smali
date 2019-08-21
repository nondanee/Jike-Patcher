.class public final Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "EditPersonalInfoActivity_ViewBinding.java"


# instance fields
.field private b:Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;Landroid/view/View;)V
    .locals 3

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    .line 28
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity_ViewBinding;->b:Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;

    const-string v0, "field \'scrollView\'"

    .line 30
    const-class v1, Landroidx/core/widget/NestedScrollView;

    const v2, 0x7f090432

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->scrollView:Landroidx/core/widget/NestedScrollView;

    const-string v0, "field \'ivAvatar\'"

    .line 31
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09018a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->ivAvatar:Landroid/widget/ImageView;

    const-string v0, "field \'ivBackground\'"

    .line 32
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09018f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->ivBackground:Landroid/widget/ImageView;

    const-string v0, "field \'tvChangeBackground\'"

    .line 33
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090540

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->tvChangeBackground:Landroid/widget/TextView;

    const-string v0, "field \'layScreenName\'"

    .line 34
    const-class v1, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    const v2, 0x7f090346

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layScreenName:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    const-string v0, "field \'layBio\'"

    .line 35
    const-class v1, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    const v2, 0x7f090285

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layBio:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    const-string v0, "field \'layGender\'"

    .line 36
    const-class v1, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    const v2, 0x7f0902d2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layGender:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    const-string v0, "field \'layRelationship\'"

    .line 37
    const-class v1, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    const v2, 0x7f090339

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layRelationship:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    const-string v0, "field \'layBirthdayZodiac\'"

    .line 38
    const-class v1, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    const v2, 0x7f090286

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layBirthdayZodiac:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    const-string v0, "field \'layLocation\'"

    .line 39
    const-class v1, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    const v2, 0x7f0902f3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layLocation:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    const-string v0, "field \'laySchool\'"

    .line 40
    const-class v1, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    const v2, 0x7f090344

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->laySchool:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    const-string v0, "field \'layIndustry\'"

    .line 41
    const-class v1, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    const v2, 0x7f0902e3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layIndustry:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    return-void
.end method
