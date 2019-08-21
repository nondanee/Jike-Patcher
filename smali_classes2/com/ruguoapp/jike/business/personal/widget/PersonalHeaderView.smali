.class public final Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;
.super Lcom/ruguoapp/jike/core/da/view/DaConstraintLayout;
.source "PersonalHeaderView.kt"


# instance fields
.field public bottomSpace:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btnChat:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/ruguoapp/jike/business/personal/card/b;

.field private i:Lcom/ruguoapp/jike/business/personal/ui/f;

.field public ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivDynamic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layMedalTags:Lcom/ruguoapp/jike/widget/view/FlowLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layPortraitCard:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layRecommendUser:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layRoles:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layTags:Lcom/ruguoapp/jike/widget/view/FlowLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvEditPersonal:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvFollowed:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvFollowing:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvRelationMessage:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvUsername:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 125
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->g:Ljava/util/List;

    .line 136
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c00d9

    invoke-static {p1, p3, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 137
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    const p1, 0x7f060108

    .line 138
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/c;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p1

    .line 139
    sget-object p2, Lkotlin/e/b/h;->a:Lkotlin/e/b/h;

    invoke-virtual {p2}, Lkotlin/e/b/h;->a()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/c$f;->a(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 140
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/c$f;->b(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p1

    .line 141
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->btnChat:Landroid/view/View;

    if-nez p2, :cond_0

    const-string p3, "btnChat"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/c$f;->a(Landroid/view/View;)V

    .line 142
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->btnChat:Landroid/view/View;

    if-nez p1, :cond_1

    const-string p2, "btnChat"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    new-instance p2, Lcom/ruguoapp/jike/widget/b/e;

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0, p3}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast p2, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 143
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    if-nez p1, :cond_2

    const-string p2, "btnFollow"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/ruguoapp/jike/widget/b/e;

    invoke-direct {p2, v1, v0, p3}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast p2, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 144
    new-instance p1, Lcom/ruguoapp/jike/business/personal/card/b;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layPortraitCard:Landroid/view/View;

    if-nez p2, :cond_3

    const-string p3, "layPortraitCard"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/business/personal/card/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->h:Lcom/ruguoapp/jike/business/personal/card/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 71
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 72
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;)Lcom/ruguoapp/jike/business/personal/ui/f;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->i:Lcom/ruguoapp/jike/business/personal/ui/f;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;Lcom/ruguoapp/jike/data/server/meta/user/User;I)Lcom/ruguoapp/jike/core/d/r;
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;I)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/user/User;I)Lcom/ruguoapp/jike/core/d/r;
    .locals 3

    .line 356
    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v1, "visitor_area"

    invoke-static {p0}, Lcom/ruguoapp/jike/global/d/m;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/k;

    const-string v2, "extra_id"

    if-eqz p1, :cond_0

    .line 357
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-static {v2, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "content"

    .line 358
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    aput-object p2, v1, p1

    .line 356
    invoke-static {v1}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    return-object p1
.end method

.method private final a(Landroid/view/View;FZI)V
    .locals 1

    int-to-float p4, p4

    div-float/2addr p2, p4

    const/high16 p4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 208
    invoke-static {p2, v0, p4}, Landroidx/core/b/a;->a(FFF)F

    move-result p2

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    int-to-float p3, p3

    sub-float v0, p3, p2

    :goto_0
    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p2, v0, p2

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    int-to-float p2, p2

    mul-float p4, v0, p2

    :goto_1
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;Landroid/view/View;FZIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p4

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->a(Landroid/view/View;FZI)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 236
    iget-object v3, v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvEditPersonal:Landroid/view/View;

    if-nez v3, :cond_0

    const-string v4, "tvEditPersonal"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v4, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$d;

    invoke-direct {v4, v1, v0, v2, v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$d;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    check-cast v4, Lkotlin/e/a/a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v6, v5}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 401
    invoke-static {v3}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v4

    sget-object v8, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v8, Lio/reactivex/c/g;

    invoke-virtual {v4, v8}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v4

    const-string v8, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v4, v8}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    new-instance v8, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$i;

    invoke-direct {v8, v3}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$i;-><init>(Landroid/view/View;)V

    check-cast v8, Lio/reactivex/c/f;

    invoke-virtual {v4, v8}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    const v4, 0x7f060101

    .line 238
    invoke-static {v4}, Lcom/ruguoapp/jike/widget/view/c;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v4

    const/high16 v8, 0x3f800000    # 1.0f

    .line 239
    invoke-virtual {v4, v8}, Lcom/ruguoapp/jike/widget/view/c$f;->b(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v4

    .line 240
    sget-object v8, Lkotlin/e/b/h;->a:Lkotlin/e/b/h;

    invoke-virtual {v8}, Lkotlin/e/b/h;->a()F

    move-result v8

    invoke-virtual {v4, v8}, Lcom/ruguoapp/jike/widget/view/c$f;->a(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v4

    .line 241
    invoke-virtual {v4, v3}, Lcom/ruguoapp/jike/widget/view/c$f;->a(Landroid/view/View;)V

    .line 244
    :cond_1
    iget-object v3, v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvUsername:Landroid/widget/TextView;

    if-nez v3, :cond_2

    const-string v4, "tvUsername"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v3, v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvDescription:Landroid/widget/TextView;

    if-nez v3, :cond_3

    const-string v4, "tvDescription"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v3, Landroid/view/View;

    new-instance v4, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$j;

    invoke-direct {v4, v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$j;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    check-cast v4, Lkotlin/e/a/a;

    invoke-static {v3, v7, v4, v6, v5}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    iget-object v4, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->bio:Ljava/lang/String;

    const-string v8, "bio"

    invoke-static {v4, v8}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/ruguoapp/jike/d/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    :cond_4
    iget-object v3, v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvRelationMessage:Landroid/widget/TextView;

    if-nez v3, :cond_5

    const-string v4, "tvRelationMessage"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    check-cast v3, Landroid/view/View;

    new-instance v4, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$e;

    invoke-direct {v4, v1, v0, v2, v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$e;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    check-cast v4, Lkotlin/e/a/a;

    invoke-static {v3, v7, v4, v6, v5}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_6

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    :cond_6
    iget-object v3, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->profileTags:Ljava/util/List;

    const-string v4, "profileTags"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/a/l;->m(Ljava/lang/Iterable;)Lkotlin/k/g;

    move-result-object v3

    sget-object v4, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$k;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$k;

    check-cast v4, Lkotlin/e/a/b;

    invoke-static {v3, v4}, Lkotlin/k/j;->a(Lkotlin/k/g;Lkotlin/e/a/b;)Lkotlin/k/g;

    move-result-object v3

    invoke-static {v3}, Lkotlin/k/j;->d(Lkotlin/k/g;)Ljava/util/List;

    move-result-object v3

    .line 249
    iget-object v4, v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layMedalTags:Lcom/ruguoapp/jike/widget/view/FlowLayout;

    if-nez v4, :cond_7

    const-string v8, "layMedalTags"

    invoke-static {v8}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    check-cast v4, Landroid/view/View;

    new-instance v8, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$l;

    invoke-direct {v8, v3}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$l;-><init>(Ljava/util/List;)V

    check-cast v8, Lkotlin/e/a/a;

    invoke-static {v4, v7, v8, v6, v5}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ruguoapp/jike/widget/view/FlowLayout;

    if-eqz v4, :cond_a

    .line 250
    iget-object v4, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->profileTags:Ljava/util/List;

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v4, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 251
    iget-object v4, v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layMedalTags:Lcom/ruguoapp/jike/widget/view/FlowLayout;

    if-nez v4, :cond_8

    const-string v8, "layMedalTags"

    invoke-static {v8}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4}, Lcom/ruguoapp/jike/widget/view/FlowLayout;->removeAllViews()V

    .line 252
    check-cast v3, Ljava/lang/Iterable;

    .line 402
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ruguoapp/jike/data/server/meta/user/ProfileTag;

    .line 252
    iget-object v8, v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layMedalTags:Lcom/ruguoapp/jike/widget/view/FlowLayout;

    if-nez v8, :cond_9

    const-string v9, "layMedalTags"

    invoke-static {v9}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    new-instance v9, Lcom/ruguoapp/jike/view/widget/UserTagView;

    invoke-virtual/range {p0 .. p0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v10, "context"

    invoke-static {v11, v10}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, Lcom/ruguoapp/jike/view/widget/UserTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    const-string v10, "it"

    invoke-static {v4, v10}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lcom/ruguoapp/jike/view/widget/UserTagView;->setData(Lcom/ruguoapp/jike/data/server/meta/user/ProfileTag;)V

    check-cast v9, Landroid/view/View;

    invoke-virtual {v8, v9}, Lcom/ruguoapp/jike/widget/view/FlowLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 256
    :cond_a
    iget-object v3, v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layTags:Lcom/ruguoapp/jike/widget/view/FlowLayout;

    if-nez v3, :cond_b

    const-string v4, "layTags"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_b
    check-cast v3, Landroid/view/View;

    new-instance v4, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$m;

    invoke-direct {v4, v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$m;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    check-cast v4, Lkotlin/e/a/a;

    invoke-static {v3, v7, v4, v6, v5}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/widget/view/FlowLayout;

    if-eqz v3, :cond_c

    .line 257
    invoke-virtual {v3}, Lcom/ruguoapp/jike/widget/view/FlowLayout;->removeAllViews()V

    .line 258
    iget-object v4, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->profileTags:Ljava/util/List;

    const-string v8, "profileTags"

    invoke-static {v4, v8}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 404
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ruguoapp/jike/data/server/meta/user/ProfileTag;

    .line 259
    new-instance v15, Lcom/ruguoapp/jike/view/widget/UserTagView;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/widget/view/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v9, "context"

    invoke-static {v10, v9}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lcom/ruguoapp/jike/view/widget/UserTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    const-string v9, "it"

    invoke-static {v8, v9}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Lcom/ruguoapp/jike/view/widget/UserTagView;->setData(Lcom/ruguoapp/jike/data/server/meta/user/ProfileTag;)V

    check-cast v15, Landroid/view/View;

    invoke-virtual {v3, v15}, Lcom/ruguoapp/jike/widget/view/FlowLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 263
    :cond_c
    iget-object v3, v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvUsername:Landroid/widget/TextView;

    if-nez v3, :cond_d

    const-string v4, "tvUsername"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_d
    check-cast v3, Landroid/view/View;

    .line 406
    invoke-static {v3}, Lcom/c/a/b/b;->g(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v3

    sget-object v4, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v4, Lio/reactivex/c/g;

    invoke-virtual {v3, v4}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v3

    const-string v4, "RxView.longClicks(this).map(AnyToUnit)"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    new-instance v4, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$f;

    invoke-direct {v4, v0, v2, v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$f;-><init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    check-cast v4, Lio/reactivex/c/f;

    invoke-virtual {v3, v4}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 271
    iget-object v3, v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layRoles:Landroid/view/ViewGroup;

    if-nez v3, :cond_e

    const-string v4, "layRoles"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_e
    check-cast v3, Landroid/view/View;

    new-instance v4, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$g;

    invoke-direct {v4, v1, v0, v2, v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$g;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    check-cast v4, Lkotlin/e/a/a;

    invoke-static {v3, v7, v4, v6, v5}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_13

    .line 272
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 273
    iget-boolean v4, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->isVerified:Z

    if-eqz v4, :cond_f

    .line 274
    new-instance v4, Lcom/ruguoapp/jike/view/widget/UserTopicRoleView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v5, "context"

    invoke-static {v9, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lcom/ruguoapp/jike/view/widget/UserTopicRoleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    iget-object v5, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->verifyMessage:Ljava/lang/String;

    const-string v6, "verifyMessage"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/ruguoapp/jike/view/widget/UserTopicRoleView;->setVerifyMessage(Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 276
    :cond_f
    iget-object v4, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->topicRoles:Ljava/util/List;

    const-string v5, "user.topicRoles"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 408
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v7, 0x1

    if-gez v7, :cond_10

    invoke-static {}, Lkotlin/a/l;->b()V

    :cond_10
    check-cast v5, Lcom/ruguoapp/jike/data/server/meta/user/TopicRole;

    .line 277
    new-instance v14, Lcom/ruguoapp/jike/view/widget/UserTopicRoleView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v8, "context"

    invoke-static {v9, v8}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/ruguoapp/jike/view/widget/UserTopicRoleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    const-string v8, "topicRole"

    .line 278
    invoke-static {v5, v8}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Lcom/ruguoapp/jike/view/widget/UserTopicRoleView;->setData(Lcom/ruguoapp/jike/data/server/meta/user/TopicRole;)V

    .line 279
    move-object v15, v14

    check-cast v15, Landroid/view/View;

    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez v7, :cond_11

    .line 280
    iget-boolean v5, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->isVerified:Z

    if-eqz v5, :cond_12

    :cond_11
    const/16 v16, 0x0

    .line 281
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    const/4 v7, 0x5

    .line 409
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v8, "context"

    invoke-static {v5, v8}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v21, 0x0

    .line 281
    invoke-static/range {v15 .. v21}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_12
    move v7, v6

    goto :goto_2

    .line 286
    :cond_13
    sget-object v3, Lcom/ruguoapp/jike/business/dynamicentries/a;->a:Lcom/ruguoapp/jike/business/dynamicentries/a;

    new-instance v4, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$h;

    invoke-direct {v4, v0, v2, v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$h;-><init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    check-cast v4, Lkotlin/e/a/a;

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/business/dynamicentries/a;->a(Lkotlin/e/a/a;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/user/User;Z)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const v0, 0x7f090388

    .line 322
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 323
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->b(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->profileVisitInfo:Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo;

    move-object v8, p1

    goto :goto_1

    :cond_1
    move-object v8, v2

    .line 324
    :goto_1
    new-instance p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$s;

    invoke-direct {p1, v8}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$s;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo;)V

    check-cast p1, Lkotlin/e/a/a;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v1, v2}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    if-nez v8, :cond_2

    .line 325
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    invoke-virtual {v8}, Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo;->getTodayCount()I

    move-result p1

    .line 326
    invoke-virtual {v8}, Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo;->getLatestVisitor()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    const v5, 0x7f090123

    .line 327
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 328
    new-instance v6, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$t;

    invoke-direct {v6, v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$t;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    check-cast v6, Lkotlin/e/a/a;

    invoke-static {v5, v3, v6, v1, v2}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    .line 330
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_3
    const v1, 0x7f0901b5

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.iv_latest_visitor_avatar)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    .line 331
    invoke-static {}, Lcom/ruguoapp/jike/ui/c/b;->b()Lcom/ruguoapp/jike/ui/c/b;

    move-result-object v2

    iput-boolean v3, v2, Lcom/ruguoapp/jike/ui/c/b;->f:Z

    const-string v3, "AvatarOption.newOpt().apply { showVerify = false }"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;)V

    :cond_4
    const v1, 0x1869f

    if-le p1, v1, :cond_5

    const-string v1, "99999+"

    goto :goto_2

    .line 333
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const v2, 0x7f0905ee

    .line 334
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById<TextView>(R.id.tv_today_visited)"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    .line 335
    new-instance v3, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u4eca\u65e5\u8bbf\u5ba2 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 337
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f06005c

    invoke-static {v6, v7}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 338
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x5

    add-int/2addr v1, v6

    const/16 v7, 0x21

    .line 337
    invoke-virtual {v3, v5, v6, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 336
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f06002a

    .line 340
    invoke-static {v1}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v1

    .line 341
    sget-object v2, Lkotlin/e/b/h;->a:Lkotlin/e/b/h;

    invoke-virtual {v2}, Lkotlin/e/b/h;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v1

    const/16 v2, 0x9

    .line 342
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/c$d;->e(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v1

    .line 344
    invoke-virtual {v1, v4}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 413
    invoke-static {v4}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    new-instance v2, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$r;

    move-object v3, v2

    move-object v5, v0

    move v6, p1

    move-object v7, p0

    move v9, p2

    invoke-direct/range {v3 .. v9}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$r;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/user/User;ILcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo;Z)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    if-eqz p2, :cond_6

    .line 350
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p2

    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;I)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/r;)V

    :cond_6
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;Lcom/ruguoapp/jike/data/server/meta/user/User;)Z
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->b(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;Lcom/ruguoapp/jike/data/server/meta/user/User;)Ljava/lang/String;
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->c(Lcom/ruguoapp/jike/data/server/meta/user/User;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b()V
    .locals 5

    .line 362
    sget-object v0, Lcom/ruguoapp/jike/business/dynamicentries/a;->a:Lcom/ruguoapp/jike/business/dynamicentries/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/dynamicentries/a;->a()Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 363
    :goto_0
    iget-object v3, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->ivDynamic:Landroid/widget/ImageView;

    if-nez v3, :cond_1

    const-string v4, "ivDynamic"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v3, Landroid/view/View;

    .line 414
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_5

    .line 364
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->ivDynamic:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    const-string v3, "ivDynamic"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    .line 415
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 366
    :cond_5
    sget-object v0, Lcom/ruguoapp/jike/business/dynamicentries/a;->a:Lcom/ruguoapp/jike/business/dynamicentries/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/dynamicentries/a;->a()Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 367
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 368
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v2

    iget-object v3, v0, Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;->iconUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->ivDynamic:Landroid/widget/ImageView;

    if-nez v3, :cond_6

    const-string v4, "ivDynamic"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 369
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->ivDynamic:Landroid/widget/ImageView;

    if-nez v2, :cond_7

    const-string v3, "ivDynamic"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v2

    .line 370
    new-instance v3, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$u;

    invoke-direct {v3, v0, v1, p0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$u;-><init>(Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;Ljava/lang/String;Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 376
    sget-object v0, Lcom/ruguoapp/jike/business/dynamicentries/a;->a:Lcom/ruguoapp/jike/business/dynamicentries/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/dynamicentries/a;->a(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->b()V

    return-void
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z
    .locals 1

    .line 131
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/global/j;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result p1

    return p1
.end method

.method private final c(Lcom/ruguoapp/jike/data/server/meta/user/User;)Ljava/lang/String;
    .locals 1

    .line 133
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->b(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f100103

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->thirdPerson()Ljava/lang/String;

    move-result-object p1

    const-string v0, "thirdPerson()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final d(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 5

    .line 170
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->b(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 171
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    if-nez v0, :cond_0

    const-string v1, "btnFollow"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 392
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->btnChat:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v2, "btnChat"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 394
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->btnChat:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v2, "btnChat"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 396
    :cond_2
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    new-instance v2, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$b;

    invoke-direct {v2, p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$b;-><init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 176
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->i:Lcom/ruguoapp/jike/business/personal/ui/f;

    if-nez v0, :cond_5

    .line 177
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/f;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layRecommendUser:Landroid/view/ViewGroup;

    if-nez v2, :cond_3

    const-string v3, "layRecommendUser"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    if-nez v3, :cond_4

    const-string v4, "ivAvatar"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v3, Landroid/view/View;

    iget-object v4, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lcom/ruguoapp/jike/business/personal/ui/f;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->i:Lcom/ruguoapp/jike/business/personal/ui/f;

    .line 179
    :cond_5
    new-instance v0, Lcom/ruguoapp/jike/ui/presenter/a;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    if-nez v2, :cond_6

    const-string v3, "btnFollow"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    check-cast v2, Lcom/ruguoapp/jike/ui/presenter/a$a;

    invoke-direct {v0, v2, p1, v1}, Lcom/ruguoapp/jike/ui/presenter/a;-><init>(Lcom/ruguoapp/jike/ui/presenter/a$a;Lcom/ruguoapp/jike/data/server/meta/user/User;Z)V

    new-instance p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$c;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$c;-><init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;)V

    check-cast p1, Lcom/ruguoapp/jike/core/f/b;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/ui/presenter/a;->a(Lcom/ruguoapp/jike/core/f/b;)V

    :cond_7
    return-void
.end method

.method private final e(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 5

    .line 215
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    if-nez v0, :cond_0

    const-string v1, "ivAvatar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/ruguoapp/jike/ui/c/b;->b()Lcom/ruguoapp/jike/ui/c/b;

    move-result-object v1

    const/4 v2, 0x1

    .line 216
    iput-boolean v2, v1, Lcom/ruguoapp/jike/ui/c/b;->i:Z

    const/4 v3, 0x0

    .line 217
    iput-boolean v3, v1, Lcom/ruguoapp/jike/ui/c/b;->f:Z

    .line 218
    iput-boolean v3, v1, Lcom/ruguoapp/jike/ui/c/b;->g:Z

    .line 219
    iput-boolean v3, v1, Lcom/ruguoapp/jike/ui/c/b;->d:Z

    .line 220
    iput v3, v1, Lcom/ruguoapp/jike/ui/c/b;->b:I

    .line 221
    iput-boolean v2, v1, Lcom/ruguoapp/jike/ui/c/b;->k:Z

    const-string v4, "AvatarOption.newOpt().ap\u2026orCircle = true\n        }"

    .line 215
    invoke-static {v1, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;)V

    .line 226
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->avatarImage:Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;

    if-eqz v0, :cond_5

    .line 225
    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;->picUrl:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 227
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    if-nez v1, :cond_4

    const-string v2, "ivAvatar"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$a;

    invoke-direct {v2, v0, p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 9

    .line 397
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 398
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v2, "getChildAt(i)"

    invoke-static {v3, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layRecommendUser:Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    const-string v4, "layRecommendUser"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v3, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-direct {p0, v3, p1, p2, v2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->a(Landroid/view/View;FZI)V

    goto :goto_1

    .line 201
    :cond_1
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layPortraitCard:Landroid/view/View;

    if-nez v2, :cond_2

    const-string v4, "layPortraitCard"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {v3, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p1

    move v5, p2

    .line 202
    invoke-static/range {v2 .. v8}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->a(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;Landroid/view/View;FZIILjava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(ILkotlin/e/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "isCollapsed"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->bottomSpace:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "bottomSpace"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lcom/ruguoapp/jike/d/x;->a()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->bottomSpace:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "bottomSpace"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-lt p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 11

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f09039c

    .line 293
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<View>(R.id.line)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 411
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    new-instance v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$q;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$q;-><init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    check-cast v0, Lkotlin/e/a/r;

    .line 301
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->statsCount:Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;

    .line 302
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvFollowed:Landroid/widget/TextView;

    if-nez v2, :cond_0

    const-string v3, "tvFollowed"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;->followedCount:I

    const v5, 0x1869f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u88ab\u5173\u6ce8"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 303
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x3

    const/16 v8, 0x21

    invoke-virtual {v4, v3, v1, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 304
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    const v7, 0x3f666666    # 0.9f

    invoke-direct {v3, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x3

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v10

    invoke-virtual {v4, v3, v9, v10, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 302
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvFollowing:Landroid/widget/TextView;

    if-nez v2, :cond_1

    const-string v3, "tvFollowing"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;->followingCount:I

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u5173\u6ce8"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 307
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v3, p1, v1, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 308
    new-instance p1, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {p1, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v3, p1, v1, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 306
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvFollowed:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string v1, "tvFollowed"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const-string v1, "profile_page_followers"

    const v2, 0x7f1000dc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$o;

    invoke-direct {v3, p0, v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$o;-><init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;Lkotlin/e/a/r;)V

    invoke-interface {v0, p1, v1, v2, v3}, Lkotlin/e/a/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvFollowing:Landroid/widget/TextView;

    if-nez p1, :cond_3

    const-string v1, "tvFollowing"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    const-string v1, "profile_page_followings"

    const v2, 0x7f1000dd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$p;

    invoke-direct {v3, p0, v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$p;-><init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;Lkotlin/e/a/r;)V

    invoke-interface {v0, p1, v1, v2, v3}, Lkotlin/e/a/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;Z)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const-string v1, "user"

    .line 161
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->e(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 162
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->relationMessage:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 164
    invoke-direct {p0, v0, p2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Z)V

    .line 165
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->d(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cards"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layPortraitCard:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layPortraitCard"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    new-instance v2, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$n;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$n;-><init>(Ljava/util/List;)V

    check-cast v2, Lkotlin/e/a/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->h:Lcom/ruguoapp/jike/business/personal/card/b;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personal/card/b;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final getAttachedView()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->g:Ljava/util/List;

    return-object v0
.end method

.method public final getBottomSpace()Landroid/view/View;
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->bottomSpace:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "bottomSpace"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getBtnChat()Landroid/view/View;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->btnChat:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "btnChat"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getBtnFollow()Lcom/ruguoapp/jike/view/widget/FollowButton;
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    if-nez v0, :cond_0

    const-string v1, "btnFollow"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getIvAvatar()Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    if-nez v0, :cond_0

    const-string v1, "ivAvatar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getIvDynamic()Landroid/widget/ImageView;
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->ivDynamic:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivDynamic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayMedalTags()Lcom/ruguoapp/jike/widget/view/FlowLayout;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layMedalTags:Lcom/ruguoapp/jike/widget/view/FlowLayout;

    if-nez v0, :cond_0

    const-string v1, "layMedalTags"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayPortraitCard()Landroid/view/View;
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layPortraitCard:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layPortraitCard"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayRecommendUser()Landroid/view/ViewGroup;
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layRecommendUser:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "layRecommendUser"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayRoles()Landroid/view/ViewGroup;
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layRoles:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "layRoles"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayTags()Lcom/ruguoapp/jike/widget/view/FlowLayout;
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layTags:Lcom/ruguoapp/jike/widget/view/FlowLayout;

    if-nez v0, :cond_0

    const-string v1, "layTags"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTvDescription()Landroid/widget/TextView;
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvDescription:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvDescription"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTvEditPersonal()Landroid/view/View;
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvEditPersonal:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "tvEditPersonal"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTvFollowed()Landroid/widget/TextView;
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvFollowed:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvFollowed"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTvFollowing()Landroid/widget/TextView;
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvFollowing:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvFollowing"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTvRelationMessage()Landroid/widget/TextView;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvRelationMessage:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvRelationMessage"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTvUsername()Landroid/widget/TextView;
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvUsername:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvUsername"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .line 148
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/core/da/view/DaConstraintLayout;->onSizeChanged(IIII)V

    .line 149
    iget-object p3, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->g:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    .line 382
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    .line 384
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 151
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 152
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layPortraitCard:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v2, "layPortraitCard"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 386
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 152
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layPortraitCard:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v2, "layPortraitCard"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :cond_3
    sub-int v1, p2, v2

    const/16 v2, 0xa

    .line 387
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v1, v2

    .line 154
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 388
    invoke-virtual {p4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 384
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public final setBottomSpace(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->bottomSpace:Landroid/view/View;

    return-void
.end method

.method public final setBtnChat(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->btnChat:Landroid/view/View;

    return-void
.end method

.method public final setBtnFollow(Lcom/ruguoapp/jike/view/widget/FollowButton;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    return-void
.end method

.method public final setIvAvatar(Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    return-void
.end method

.method public final setIvDynamic(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->ivDynamic:Landroid/widget/ImageView;

    return-void
.end method

.method public final setLayMedalTags(Lcom/ruguoapp/jike/widget/view/FlowLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layMedalTags:Lcom/ruguoapp/jike/widget/view/FlowLayout;

    return-void
.end method

.method public final setLayPortraitCard(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layPortraitCard:Landroid/view/View;

    return-void
.end method

.method public final setLayRecommendUser(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layRecommendUser:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setLayRoles(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layRoles:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setLayTags(Lcom/ruguoapp/jike/widget/view/FlowLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->layTags:Lcom/ruguoapp/jike/widget/view/FlowLayout;

    return-void
.end method

.method public final setTvDescription(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvDescription:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvEditPersonal(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvEditPersonal:Landroid/view/View;

    return-void
.end method

.method public final setTvFollowed(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvFollowed:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvFollowing(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvFollowing:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvRelationMessage(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvRelationMessage:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvUsername(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->tvUsername:Landroid/widget/TextView;

    return-void
.end method
