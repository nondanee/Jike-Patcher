.class public final Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;
.super Lcom/ruguoapp/jike/ui/fragment/b;
.source "PersonalProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$a;


# instance fields
.field private b:Ljava/lang/String;

.field private g:Landroid/view/View;

.field private h:Lcom/ruguoapp/jike/data/server/meta/user/User;

.field private i:Ljava/util/HashMap;

.field public layBasicInfo:Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layBio:Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layIndustry:Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layMedal:Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layMedalContainer:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layMedalContent:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public laySchool:Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvBasicInfoContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvBasicInfoTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvMoreMedalsCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvSchoolName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->c(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->b:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;Ljava/lang/String;)V
    .locals 4

    .line 185
    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$o;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$o;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/e/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;->setContentText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 116
    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/o;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Lio/reactivex/w;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$i;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$i;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 119
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->layIndustry:Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;

    if-nez v0, :cond_0

    const-string v1, "layIndustry"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->industry:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->a(Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->layBio:Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;

    if-nez v0, :cond_1

    const-string v1, "layBio"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->bio:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->a(Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->laySchool:Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;

    if-nez v0, :cond_2

    const-string v1, "laySchool"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$j;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$j;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    check-cast v1, Lkotlin/e/a/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v3, v2}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;

    if-eqz v0, :cond_a

    .line 123
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->school:Lcom/ruguoapp/jike/data/server/meta/user/School;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 124
    :cond_3
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/user/School;->enrollmentYear:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v4}, Lkotlin/e/b/k;->a(II)I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\u7ea7 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/user/School;->major:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_3

    .line 125
    :cond_7
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$k;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$k;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/School;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    :goto_3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->tvSchoolName:Landroid/widget/TextView;

    if-nez v1, :cond_8

    const-string v2, "tvSchoolName"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    if-eqz v0, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/ruguoapp/jike/data/server/meta/user/School;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_9
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/School;->name:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;)V
    .locals 10

    .line 152
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->genderDescription()Ljava/lang/String;

    move-result-object v0

    .line 153
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->zodiac:Ljava/lang/String;

    .line 154
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->relationshipState:Lcom/ruguoapp/jike/data/server/meta/TextNeo;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/TextNeo;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 155
    :goto_0
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_a

    .line 156
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_a

    .line 157
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_a

    .line 158
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v3, 0x1

    :goto_8
    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v3, 0x1

    .line 160
    :goto_a
    iget-object v6, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->layBasicInfo:Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;

    if-nez v6, :cond_b

    const-string v7, "layBasicInfo"

    invoke-static {v7}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_b
    check-cast v6, Landroid/view/View;

    new-instance v7, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$b;

    invoke-direct {v7, v3}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$b;-><init>(Z)V

    check-cast v7, Lkotlin/e/a/a;

    invoke-static {v6, v4, v7, v5, v2}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;

    if-eqz v2, :cond_12

    const/4 v2, 0x4

    .line 161
    new-array v2, v2, [Lkotlin/k;

    const-string v3, "\u6027\u522b"

    invoke-static {v3, v0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "\u60c5\u611f"

    invoke-static {v0, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    aput-object p1, v2, v5

    const/4 p1, 0x2

    const-string v0, "\u661f\u5ea7"

    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x3

    const-string v0, "\u6240\u5728\u5730"

    invoke-static {v0, p2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v2}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    .line 162
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 223
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 224
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    goto :goto_d

    :cond_e
    :goto_c
    const/4 v1, 0x1

    :goto_d
    xor-int/2addr v1, v5

    if-eqz v1, :cond_c

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 225
    :cond_f
    check-cast p2, Ljava/util/List;

    .line 163
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->tvBasicInfoTitle:Landroid/widget/TextView;

    if-nez p1, :cond_10

    const-string v0, "tvBasicInfoTitle"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_10
    check-cast p2, Ljava/lang/Iterable;

    const-string v0, "\n"

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$c;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$c;

    move-object v7, v0

    check-cast v7, Lkotlin/e/a/b;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v9}, Lkotlin/a/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->tvBasicInfoContent:Landroid/widget/TextView;

    if-nez p1, :cond_11

    const-string v0, "tvBasicInfoContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_11
    const-string v0, "\n"

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$d;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$d;

    move-object v7, v0

    check-cast v7, Lkotlin/e/a/b;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v9}, Lkotlin/a/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->b(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->layMedal:Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;

    if-nez v0, :cond_0

    const-string v1, "layMedal"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$g;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$g;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    check-cast v1, Lkotlin/e/a/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v3, v2}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;

    if-eqz v0, :cond_a

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->medals:Ljava/util/List;

    if-eqz p1, :cond_a

    .line 134
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->layMedalContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    const-string v1, "layMedalContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ruguoapp/jike/data/server/meta/user/Medal;

    .line 136
    new-instance v12, Lcom/ruguoapp/jike/business/personal/widget/MedalView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v6

    const-string v7, "activity()"

    invoke-static {v6, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/ruguoapp/jike/business/personal/widget/MedalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    const/high16 v6, 0x42380000    # 46.0f

    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v7

    const-string v8, "requireActivity()"

    invoke-static {v7, v8}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/content/Context;

    .line 212
    invoke-static {v7, v6}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v6

    .line 137
    invoke-virtual {v12, v6}, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->setMedalSize(I)V

    const-string v6, "it"

    .line 138
    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Lcom/ruguoapp/jike/business/personal/widget/MedalView;->setData(Lcom/ruguoapp/jike/data/server/meta/user/Medal;)V

    .line 139
    iget-object v5, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->layMedalContainer:Landroid/widget/LinearLayout;

    if-nez v5, :cond_2

    const-string v6, "layMedalContainer"

    invoke-static {v6}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    move-object v6, v12

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 214
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    iget-object v7, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->layMedalContainer:Landroid/widget/LinearLayout;

    if-nez v7, :cond_3

    const-string v8, "layMedalContainer"

    invoke-static {v8}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7, v4}, Landroidx/core/f/x;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/high16 v8, 0x41000000    # 8.0f

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_1

    .line 217
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v7

    const-string v9, "requireActivity()"

    invoke-static {v7, v9}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/content/Context;

    .line 216
    invoke-static {v7, v8}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v7

    .line 141
    :goto_1
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v7

    const-string v9, "requireActivity()"

    invoke-static {v7, v9}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/content/Context;

    .line 218
    invoke-static {v7, v8}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 220
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 214
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->tvMoreMedalsCount:Landroid/widget/TextView;

    if-nez v0, :cond_7

    const-string v5, "tvMoreMedalsCount"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    check-cast v0, Landroid/view/View;

    new-instance v5, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$h;

    invoke-direct {v5, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$h;-><init>(Ljava/util/List;)V

    check-cast v5, Lkotlin/e/a/a;

    invoke-static {v0, v4, v5, v3, v2}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->layMedalContent:Landroid/view/ViewGroup;

    if-nez v0, :cond_9

    const-string v1, "layMedalContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 147
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$f;

    invoke-direct {v1, p1, p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$f;-><init>(Ljava/util/List;Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    :cond_a
    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method

.method private final c(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 8

    .line 169
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->g:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->isProfileEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 170
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/global/j;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    sget-object v1, Lcom/ruguoapp/jike/d/y;->a:Lcom/ruguoapp/jike/d/y;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->layContainer:Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    const-string v0, "layContainer"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const v3, 0x7f0801bc

    const-string v4, "\u8ba9\u66f4\u591a\u5fd7\u8da3\u76f8\u6295\u7684\u4eba\u8ba4\u8bc6\u4f60"

    const-string v5, "\u5b8c\u5584\u4e2a\u4eba\u8d44\u6599"

    const v6, 0x7f080147

    .line 172
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$p;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$p;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;)V

    move-object v7, v0

    check-cast v7, Lkotlin/e/a/a;

    .line 171
    invoke-virtual/range {v1 .. v7}, Lcom/ruguoapp/jike/d/y;->a(Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;ILkotlin/e/a/a;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->layContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    const-string v1, "layContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const-string v1, "\u8ba9\u66f4\u591a\u5fd7\u8da3\u76f8\u6295\u7684\u4eba\u8ba4\u8bc6\u4f60"

    const/16 v2, 0x1e

    const v3, 0x7f0801bc

    invoke-static {v0, v1, v2, v3}, Lcom/ruguoapp/jike/d/y;->a(Landroid/view/ViewGroup;Ljava/lang/String;II)Landroid/view/View;

    move-result-object v0

    .line 170
    :goto_0
    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->g:Landroid/view/View;

    .line 179
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->layContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    const-string v1, "layContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    :cond_4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->g:Landroid/view/View;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$q;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$q;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    :cond_5
    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->h:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-void
.end method


# virtual methods
.method protected G_()I
    .locals 1

    const v0, 0x7f0c00d3

    return v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance p1, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$e;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$e;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;)V

    check-cast p1, Lcom/ruguoapp/jike/core/f/b;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->a(Lcom/ruguoapp/jike/core/f/b;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0600e2

    .line 91
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    .line 92
    sget-object v0, Lkotlin/e/b/h;->a:Lkotlin/e/b/h;

    invoke-virtual {v0}, Lkotlin/e/b/h;->a()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->tvMoreMedalsCount:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvMoreMedalsCount"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 94
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->F()V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;)V
    .locals 1

    .line 193
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;)V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 4

    .line 98
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->y()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->h:Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 99
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$n;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$n;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;)V

    check-cast v0, Lkotlin/e/a/b;

    .line 104
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->h:Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;

    .line 105
    iget-object v2, v1, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v3, "username"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-static {v2}, Lcom/ruguoapp/jike/model/api/a;->g(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v2

    .line 106
    sget-object v3, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$m;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$m;

    check-cast v3, Lio/reactivex/c/g;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v2

    .line 107
    new-instance v3, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$l;

    invoke-direct {v3, v1, v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$l;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;Lkotlin/e/a/b;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    :goto_0
    return-void
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "PERSONAL_PAGE_PROFILE"

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 199
    new-array v0, v0, [Lkotlin/k;

    const-string v1, "is_owner"

    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v4, "username"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/global/j;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "extra_id"

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v4, "username"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->g()V

    return-void
.end method
