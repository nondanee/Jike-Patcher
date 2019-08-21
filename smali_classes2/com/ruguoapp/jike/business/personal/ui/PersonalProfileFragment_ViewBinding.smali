.class public final Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment_ViewBinding;
.super Ljava/lang/Object;
.source "PersonalProfileFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment_ViewBinding;->b:Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;

    const-string v0, "field \'layContainer\'"

    .line 23
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0902a6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->layContainer:Landroid/view/ViewGroup;

    const-string v0, "field \'layMedal\'"

    .line 24
    const-class v1, Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;

    const v2, 0x7f0902f9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->layMedal:Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;

    const-string v0, "field \'layMedalContent\'"

    .line 25
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0902fc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->layMedalContent:Landroid/view/ViewGroup;

    const-string v0, "field \'tvMoreMedalsCount\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090590

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->tvMoreMedalsCount:Landroid/widget/TextView;

    const-string v0, "field \'layMedalContainer\'"

    .line 27
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0902fa

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->layMedalContainer:Landroid/widget/LinearLayout;

    const-string v0, "field \'layBasicInfo\'"

    .line 28
    const-class v1, Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;

    const v2, 0x7f090283

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->layBasicInfo:Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;

    const-string v0, "field \'tvBasicInfoTitle\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090530

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->tvBasicInfoTitle:Landroid/widget/TextView;

    const-string v0, "field \'tvBasicInfoContent\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09052f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->tvBasicInfoContent:Landroid/widget/TextView;

    const-string v0, "field \'laySchool\'"

    .line 31
    const-class v1, Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;

    const v2, 0x7f090344

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->laySchool:Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;

    const-string v0, "field \'tvSchoolName\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905cf

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->tvSchoolName:Landroid/widget/TextView;

    const-string v0, "field \'layIndustry\'"

    .line 33
    const-class v1, Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;

    const v2, 0x7f0902e3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->layIndustry:Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;

    const-string v0, "field \'layBio\'"

    .line 34
    const-class v1, Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;

    const v2, 0x7f090285

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->layBio:Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;

    return-void
.end method
