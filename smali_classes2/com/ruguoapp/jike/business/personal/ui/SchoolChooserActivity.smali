.class public final Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
.source "SchoolChooserActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
        "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$a;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/ruguoapp/jike/data/server/meta/user/School;

.field public mLayContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mLayDeleteSchool:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mLayMajor:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mLaySchool:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mLayYear:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mRbAlumniOnly:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mRbPublic:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mRgPrivacyType:Landroid/widget/RadioGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mTvToolbarAction:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->a:Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 34
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;-><init>()V

    .line 63
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->a()I

    move-result v0

    const/16 v1, 0x7a8

    invoke-static {v0, v1}, Lkotlin/i/g;->a(II)Lkotlin/i/d;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 199
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/a/ad;

    invoke-virtual {v2}, Lkotlin/a/ad;->b()I

    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_0
    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->b:Ljava/util/List;

    .line 64
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/user/School;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/user/School;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->c:Lcom/ruguoapp/jike/data/server/meta/user/School;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->b:Ljava/util/List;

    return-object p0
.end method

.method private final a(Landroid/app/Dialog;)V
    .locals 3

    .line 173
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 174
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 175
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->b()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 176
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 177
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;Lcom/ruguoapp/jike/data/server/meta/user/School;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->a(Lcom/ruguoapp/jike/data/server/meta/user/School;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/user/School;)V
    .locals 2

    const-string v0, "school"

    .line 163
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    .line 164
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$b;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$b;-><init>(Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;Lcom/ruguoapp/jike/data/server/meta/user/School;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;)Lcom/ruguoapp/jike/data/server/meta/user/School;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->c:Lcom/ruguoapp/jike/data/server/meta/user/School;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->v()V

    return-void
.end method

.method private final v()V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->c:Lcom/ruguoapp/jike/data/server/meta/user/School;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/School;->name:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "\u8bf7\u5148\u586b\u5199\u4f60\u7684\u5b66\u6821"

    .line 151
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    return-void

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->c:Lcom/ruguoapp/jike/data/server/meta/user/School;

    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v2

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/user/User;->school:Lcom/ruguoapp/jike/data/server/meta/user/School;

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->c:Lcom/ruguoapp/jike/data/server/meta/user/School;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->a(Lcom/ruguoapp/jike/data/server/meta/user/School;)V

    goto :goto_2

    .line 158
    :cond_3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->finish()V

    :goto_2
    return-void
.end method


# virtual methods
.method protected a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 122
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$c;-><init>(Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mTvToolbarAction:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string v0, "mTvToolbarAction"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f100151

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mTvToolbarAction:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string v0, "mTvToolbarAction"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const v0, 0x7f060086

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mTvToolbarAction:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string v0, "mTvToolbarAction"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    .line 126
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$d;-><init>(Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c0046

    return v0
.end method

.method public i()V
    .locals 4

    .line 71
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->i()V

    .line 72
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mLayContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "mLayContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    .line 74
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->school:Lcom/ruguoapp/jike/data/server/meta/user/School;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 75
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->c:Lcom/ruguoapp/jike/data/server/meta/user/School;

    .line 76
    iget-object v3, v0, Lcom/ruguoapp/jike/data/server/meta/user/School;->name:Ljava/lang/String;

    iput-object v3, v2, Lcom/ruguoapp/jike/data/server/meta/user/School;->name:Ljava/lang/String;

    .line 77
    iget-object v3, v0, Lcom/ruguoapp/jike/data/server/meta/user/School;->major:Ljava/lang/String;

    iput-object v3, v2, Lcom/ruguoapp/jike/data/server/meta/user/School;->major:Ljava/lang/String;

    .line 78
    iget-object v3, v0, Lcom/ruguoapp/jike/data/server/meta/user/School;->enrollmentYear:Ljava/lang/Integer;

    iput-object v3, v2, Lcom/ruguoapp/jike/data/server/meta/user/School;->enrollmentYear:Ljava/lang/Integer;

    .line 79
    iget-object v3, v0, Lcom/ruguoapp/jike/data/server/meta/user/School;->privacyType:Ljava/lang/String;

    iput-object v3, v2, Lcom/ruguoapp/jike/data/server/meta/user/School;->privacyType:Ljava/lang/String;

    .line 82
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mLaySchool:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-nez v2, :cond_1

    const-string v3, "mLaySchool"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v0, Lcom/ruguoapp/jike/data/server/meta/user/School;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setDescription(Ljava/lang/String;)V

    .line 83
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mLayMajor:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-nez v2, :cond_2

    const-string v3, "mLayMajor"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v3, v0, Lcom/ruguoapp/jike/data/server/meta/user/School;->major:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setDescription(Ljava/lang/String;)V

    .line 84
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mLayYear:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-nez v2, :cond_3

    const-string v3, "mLayYear"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v3, v0, Lcom/ruguoapp/jike/data/server/meta/user/School;->enrollmentYear:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setDescription(Ljava/lang/String;)V

    .line 85
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mRbPublic:Landroid/widget/RadioButton;

    if-nez v2, :cond_5

    const-string v3, "mRbPublic"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/user/School;->isNullOrPublic()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 86
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mRbAlumniOnly:Landroid/widget/RadioButton;

    if-nez v2, :cond_6

    const-string v3, "mRbAlumniOnly"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/user/School;->isNullOrPublic()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 89
    :cond_7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mLaySchool:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-nez v0, :cond_8

    const-string v2, "mLaySchool"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 90
    new-instance v2, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$e;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$e;-><init>(Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 93
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mLayMajor:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-nez v0, :cond_9

    const-string v2, "mLayMajor"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 94
    new-instance v2, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$f;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$f;-><init>(Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 97
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mLayYear:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-nez v0, :cond_a

    const-string v2, "mLayYear"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 98
    new-instance v2, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$g;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$g;-><init>(Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 105
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mRgPrivacyType:Landroid/widget/RadioGroup;

    if-nez v0, :cond_b

    const-string v2, "mRgPrivacyType"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_b
    new-instance v2, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$h;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$h;-><init>(Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;)V

    check-cast v2, Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 112
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mLayDeleteSchool:Landroid/view/ViewGroup;

    if-nez v0, :cond_c

    const-string v2, "mLayDeleteSchool"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_c
    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v2

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/user/User;->school:Lcom/ruguoapp/jike/data/server/meta/user/School;

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    goto :goto_1

    :cond_d
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_e

    goto :goto_2

    :cond_e
    const/16 v3, 0x8

    .line 197
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mLayDeleteSchool:Landroid/view/ViewGroup;

    if-nez v0, :cond_f

    const-string v1, "mLayDeleteSchool"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_f
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$i;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$i;-><init>(Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "EDIT_SCHOOL"

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 130
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p3, :cond_2

    const-string p1, "data"

    .line 140
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 141
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->c:Lcom/ruguoapp/jike/data/server/meta/user/School;

    iput-object p1, p2, Lcom/ruguoapp/jike/data/server/meta/user/School;->major:Ljava/lang/String;

    .line 142
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mLayMajor:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-nez p2, :cond_0

    const-string p3, "mLayMajor"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setDescription(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    if-eqz p3, :cond_2

    const-string p1, "data"

    .line 134
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 135
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->c:Lcom/ruguoapp/jike/data/server/meta/user/School;

    iput-object p1, p2, Lcom/ruguoapp/jike/data/server/meta/user/School;->name:Ljava/lang/String;

    .line 136
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mLaySchool:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-nez p2, :cond_1

    const-string p3, "mLaySchool"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setDescription(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->c:Lcom/ruguoapp/jike/data/server/meta/user/School;

    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v1

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->school:Lcom/ruguoapp/jike/data/server/meta/user/School;

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/d/g;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 186
    :cond_0
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public final u()Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mLayYear:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-nez v0, :cond_0

    const-string v1, "mLayYear"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
