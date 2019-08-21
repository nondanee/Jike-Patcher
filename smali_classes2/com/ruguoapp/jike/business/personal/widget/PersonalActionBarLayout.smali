.class public final Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaConstraintLayout;
.source "PersonalActionBarLayout.kt"


# instance fields
.field public badge:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field public ivAvatar:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivMore:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivShare:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j:Lcom/ruguoapp/jike/ui/presenter/a;

.field private k:Z

.field private l:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

.field public stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvInfo:Landroid/widget/TextView;
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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 54
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 55
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->l:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->b(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;Lcom/ruguoapp/jike/data/server/meta/user/User;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 114
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->l:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->g:Z

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 2

    .line 116
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->k:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 117
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivMore:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const-string v0, "ivMore"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivMore:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v1, "ivMore"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivMore:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string v1, "ivMore"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Landroid/view/View;

    .line 283
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$i;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$i;-><init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    :goto_0
    return-void
.end method

.method private final b()V
    .locals 4

    .line 95
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c0131

    invoke-static {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 96
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    const/4 v0, 0x3

    .line 100
    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivAvatar:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    const-string v3, "ivAvatar"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v2, Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-nez v2, :cond_2

    const-string v3, "stvTitle"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v2, Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->tvInfo:Landroid/widget/TextView;

    if-nez v2, :cond_3

    const-string v3, "tvInfo"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v2, Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/a/l;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->h:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 4

    .line 221
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivMore:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivMore"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/d;->a(Landroid/view/View;)Landroidx/appcompat/widget/t;

    move-result-object v0

    const-string v1, "RgPopupMenu.createPopupMenu(ivMore)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0}, Landroidx/appcompat/widget/t;->a()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f10014b

    invoke-interface {v1, v2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    .line 223
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 224
    new-instance v3, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$g;

    invoke-direct {v3, p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$g;-><init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    check-cast v3, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 232
    invoke-virtual {v0}, Landroidx/appcompat/widget/t;->a()Landroid/view/Menu;

    move-result-object v1

    const v3, 0x7f100067

    invoke-interface {v1, v3}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 233
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 234
    new-instance v2, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h;

    invoke-direct {v2, p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$h;-><init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    check-cast v2, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 259
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->g:Z

    if-eqz p1, :cond_1

    .line 260
    invoke-virtual {v0}, Landroidx/appcompat/widget/t;->a()Landroid/view/Menu;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string v1, "popup.menu.getItem(1)"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f100147

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 262
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/g/d;->a(Landroid/content/Context;Landroidx/appcompat/widget/t;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->k:Z

    return p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->c(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method

.method private final c(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 5

    .line 266
    sget-object v0, Lcom/ruguoapp/jike/business/sso/share/a;->CREATOR:Lcom/ruguoapp/jike/business/sso/share/a$b;

    const-string v1, "PROFILE_CARD"

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a$b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v0

    .line 267
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    const-string v2, "user.username"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a$a;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v0

    .line 268
    sget-object v1, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    const-string v3, "ActivityUtil.activity(context)"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/a/b;->a(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v1

    .line 269
    instance-of v2, v1, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    if-eqz v1, :cond_1

    .line 270
    invoke-virtual {v1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->an_()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sourcePageName()"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    .line 271
    sget-object v2, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    check-cast v1, Landroid/app/Activity;

    const-string v3, "ProfileCard"

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/ruguoapp/jike/business/sso/share/a;)V

    .line 273
    :cond_1
    sget-object v1, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    const-string v2, "ProfileCard"

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Ljava/lang/String;Lcom/ruguoapp/jike/business/sso/share/a;)V

    .line 274
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    const-string v2, "user.username"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a;->s()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->g:Z

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 201
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->i:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 204
    :cond_0
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->i:Z

    .line 205
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->h:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v1, "userInfoGroup"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 206
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 207
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 208
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    .line 211
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->j:Lcom/ruguoapp/jike/ui/presenter/a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/presenter/a;->b()Z

    move-result p1

    if-nez p1, :cond_6

    .line 212
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    if-nez p1, :cond_4

    const-string v5, "btnFollow"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v4, v2, v3, v1}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 213
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivShare:Landroid/widget/ImageView;

    if-nez p1, :cond_5

    const-string v1, "ivShare"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    check-cast p1, Landroid/view/View;

    .line 297
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 215
    :cond_6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivShare:Landroid/widget/ImageView;

    if-nez p1, :cond_7

    const-string v5, "ivShare"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v4, v2, v3, v1}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 216
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    if-nez p1, :cond_8

    const-string v1, "btnFollow"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    check-cast p1, Landroid/view/View;

    .line 299
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final getBadge()Landroid/view/View;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->badge:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "badge"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getBtnFollow()Lcom/ruguoapp/jike/view/widget/FollowButton;
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    if-nez v0, :cond_0

    const-string v1, "btnFollow"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getIvAvatar()Landroid/widget/ImageView;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivAvatar:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivAvatar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getIvBack()Landroid/widget/ImageView;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivBack:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivBack"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getIvMore()Landroid/widget/ImageView;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivMore:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivMore"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getIvShare()Landroid/widget/ImageView;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivShare:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivShare"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getStvTitle()Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-nez v0, :cond_0

    const-string v1, "stvTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTvInfo()Landroid/widget/TextView;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->tvInfo:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvInfo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setBadge(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->badge:Landroid/view/View;

    return-void
.end method

.method public final setBtnFollow(Lcom/ruguoapp/jike/view/widget/FollowButton;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    return-void
.end method

.method public final setIvAvatar(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivAvatar:Landroid/widget/ImageView;

    return-void
.end method

.method public final setIvBack(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivBack:Landroid/widget/ImageView;

    return-void
.end method

.method public final setIvMore(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivMore:Landroid/widget/ImageView;

    return-void
.end method

.method public final setIvShare(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivShare:Landroid/widget/ImageView;

    return-void
.end method

.method public final setStvTitle(Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    return-void
.end method

.method public final setTvInfo(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->tvInfo:Landroid/widget/TextView;

    return-void
.end method

.method public final setUser(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/global/j;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result v0

    .line 135
    new-instance v1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$d;

    invoke-direct {v1, p0, v0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$d;-><init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;ZLcom/ruguoapp/jike/data/server/meta/user/User;)V

    check-cast v1, Lkotlin/e/a/b;

    .line 144
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v2

    const-string v3, "RgUser.instance()"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ruguoapp/jike/global/j;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    .line 145
    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/ruguoapp/jike/model/api/ai;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v2

    .line 146
    new-instance v4, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$a;

    invoke-direct {v4, v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$a;-><init>(Lkotlin/e/a/b;)V

    check-cast v4, Lio/reactivex/c/f;

    invoke-virtual {v2, v4}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    goto :goto_0

    .line 149
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :goto_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivAvatar:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    const-string v2, "ivAvatar"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroid/view/View;

    .line 284
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    invoke-static {}, Lcom/ruguoapp/jike/ui/c/b;->b()Lcom/ruguoapp/jike/ui/c/b;

    move-result-object v1

    .line 154
    iput v3, v1, Lcom/ruguoapp/jike/ui/c/b;->b:I

    .line 155
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivAvatar:Landroid/widget/ImageView;

    if-nez v2, :cond_2

    const-string v4, "ivAvatar"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const-string v4, "opt"

    invoke-static {v1, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v1}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;)V

    .line 157
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-nez v1, :cond_3

    const-string v2, "stvTitle"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    new-instance v2, Lcom/ruguoapp/jike/business/user/b;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/user/b;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    iget-object v4, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-nez v4, :cond_4

    const-string v5, "stvTitle"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Lcom/ruguoapp/jike/business/user/b;->a(Landroid/widget/TextView;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setSlices(Ljava/util/List;)V

    .line 158
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-nez v1, :cond_5

    const-string v2, "stvTitle"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    check-cast v1, Landroid/view/View;

    .line 286
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_a

    .line 159
    iget-boolean v1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->following:Z

    if-eqz v1, :cond_6

    goto :goto_1

    .line 163
    :cond_6
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->tvInfo:Landroid/widget/TextView;

    if-nez v1, :cond_7

    const-string v2, "tvInfo"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->statsCount:Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;

    iget v4, v4, Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;->followedCount:I

    const v5, 0x1869f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u4eba\u5173\u6ce8"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->tvInfo:Landroid/widget/TextView;

    if-nez v1, :cond_8

    const-string v2, "tvInfo"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    check-cast v1, Landroid/view/View;

    .line 290
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-nez v1, :cond_9

    const-string v2, "stvTitle"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setTextSize(F)V

    goto :goto_2

    .line 160
    :cond_a
    :goto_1
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->tvInfo:Landroid/widget/TextView;

    if-nez v1, :cond_b

    const-string v2, "tvInfo"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_b
    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 288
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-nez v1, :cond_c

    const-string v2, "stvTitle"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_c
    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setTextSize(F)V

    .line 168
    :goto_2
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->i:Z

    if-nez v1, :cond_e

    .line 169
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->h:Ljava/util/List;

    if-nez v1, :cond_d

    const-string v2, "userInfoGroup"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_d
    check-cast v1, Ljava/lang/Iterable;

    .line 292
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    .line 170
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    .line 174
    :cond_e
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivShare:Landroid/widget/ImageView;

    if-nez v1, :cond_f

    const-string v2, "ivShare"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_f
    check-cast v1, Landroid/view/View;

    .line 294
    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v2, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$b;

    invoke-direct {v2, p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$b;-><init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    if-nez v0, :cond_11

    .line 180
    new-instance v1, Lcom/ruguoapp/jike/ui/presenter/a;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    if-nez v2, :cond_10

    const-string v3, "btnFollow"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_10
    check-cast v2, Lcom/ruguoapp/jike/ui/presenter/a$a;

    invoke-direct {v1, v2, p1}, Lcom/ruguoapp/jike/ui/presenter/a;-><init>(Lcom/ruguoapp/jike/ui/presenter/a$a;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    iput-object v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->j:Lcom/ruguoapp/jike/ui/presenter/a;

    .line 183
    :cond_11
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivMore:Landroid/widget/ImageView;

    if-nez p1, :cond_12

    const-string v1, "ivMore"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_12
    new-instance v1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$c;

    invoke-direct {v1, p0, v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$c;-><init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;Z)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setup(Z)V
    .locals 5

    .line 104
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->k:Z

    .line 105
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivMore:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivMore"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const v1, 0x7f08012c

    goto :goto_0

    :cond_1
    const v1, 0x7f08012e

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    invoke-static {p0, v1, v0, v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->a(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;Lcom/ruguoapp/jike/data/server/meta/user/User;ILjava/lang/Object;)V

    .line 107
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivBack:Landroid/widget/ImageView;

    if-nez v2, :cond_2

    const-string v3, "ivBack"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    new-instance v4, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$e;

    invoke-direct {v4, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$e;-><init>(Z)V

    check-cast v4, Lkotlin/e/a/a;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 108
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 278
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v2, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f;-><init>(Landroid/widget/ImageView;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 109
    invoke-static {v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/view/View;)V

    .line 111
    :cond_3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->badge:Landroid/view/View;

    if-nez p1, :cond_4

    const-string v0, "badge"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    const v0, 0x7f06008b

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/widget/view/c;->a(Landroid/view/View;I)V

    return-void
.end method
