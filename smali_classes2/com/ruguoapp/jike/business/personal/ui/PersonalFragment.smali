.class public final Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;
.super Lcom/ruguoapp/jike/ui/fragment/b;
.source "PersonalFragment.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

.field private i:Z

.field public ivToolbarBg:Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Z

.field public layAppBar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layCollapsingToolbar:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layHeader:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layHeaderBg:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layNestedRefresh:Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layPersonalActionBar:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public laySnake:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layStatusContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layTab:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m:Ljava/lang/Boolean;

.field private n:Lcom/ruguoapp/jike/business/personal/ui/d;

.field private o:Lcom/ruguoapp/jike/business/personal/ui/LoadingPresenter;

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Ljava/util/HashMap;

.field public toolbarShadow:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/b;-><init>()V

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->p:Ljava/util/ArrayList;

    return-void
.end method

.method private final I()V
    .locals 5

    .line 223
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layCollapsingToolbar:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layCollapsingToolbar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/d/x;->a()I

    move-result v1

    const/16 v2, 0xa

    .line 497
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    const-string v4, "activity!!"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v1, v2

    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 224
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layPersonalActionBar:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    if-nez v0, :cond_2

    const-string v1, "layPersonalActionBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/d/x;->b(Landroid/view/View;)V

    .line 225
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layPersonalActionBar:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    if-nez v0, :cond_3

    const-string v1, "layPersonalActionBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->k:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->setup(Z)V

    const v0, 0x7f06006f

    .line 227
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    .line 228
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    const/4 v1, 0x3

    .line 229
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->e(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layTab:Landroid/view/View;

    if-nez v1, :cond_4

    const-string v2, "layTab"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    return-void
.end method

.method private final J()V
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_0

    const-string v1, "layAppBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZ)V

    .line 360
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->n:Lcom/ruguoapp/jike/business/personal/ui/d;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personal/ui/d;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;)V

    :cond_1
    return-void
.end method

.method private final K()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 374
    invoke-static {p0, v0, v1, v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->b(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Lcom/ruguoapp/jike/data/server/response/user/UserResponse;ILjava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "profileSource()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->C()Lcom/ruguoapp/jike/core/a;

    move-result-object v1

    const-string v2, "fragment()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 376
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$i;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$i;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method private final L()V
    .locals 7

    .line 479
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 480
    new-array v1, v0, [Lcom/ruguoapp/jike/model/api/RgTrackEvent;

    const-string v2, "APP_VIEW_SCREEN"

    invoke-static {v2}, Lcom/ruguoapp/jike/model/api/RgTrackEvent;->event(Ljava/lang/String;)Lcom/ruguoapp/jike/model/api/RgTrackEvent;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/k;

    const-string v4, "url"

    const-string v5, "PERSONAL_PAGE"

    .line 482
    invoke-static {v4, v5}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "extra_id"

    .line 483
    iget-object v6, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v4

    aput-object v4, v3, v0

    .line 481
    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/model/api/RgTrackEvent;->properties([Lkotlin/k;)Lcom/ruguoapp/jike/model/api/RgTrackEvent;

    move-result-object v0

    aput-object v0, v1, v5

    .line 480
    invoke-static {v1}, Lcom/ruguoapp/jike/model/api/t;->a([Lcom/ruguoapp/jike/model/api/RgTrackEvent;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxOther.trackEvents(RgTr\u2026me\n                    ))"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->C()Lcom/ruguoapp/jike/core/a;

    move-result-object v1

    const-string v2, "fragment()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 486
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    :cond_0
    return-void
.end method

.method private final a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 282
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-static {v0, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 283
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->d(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/util/List;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->b(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Lcom/ruguoapp/jike/data/server/response/user/UserResponse;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 301
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Lcom/ruguoapp/jike/data/server/response/user/UserResponse;Z)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;Z)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Lcom/ruguoapp/jike/data/server/response/user/UserResponse;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 363
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->k:Z

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 4

    .line 235
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->backgroundImage:Lcom/ruguoapp/jike/data/server/meta/Picture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 236
    :goto_0
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->avatarImage:Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;->picUrl:Ljava/lang/String;

    .line 238
    :cond_1
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_6

    .line 239
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lcom/ruguoapp/jike/glide/request/j;->a()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 241
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 242
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layHeaderBg:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;

    if-nez v0, :cond_4

    const-string v1, "layHeaderBg"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layHeaderBg:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;

    if-nez v1, :cond_5

    const-string v2, "layHeaderBg"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->d(II)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 243
    sget-object v0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/i;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/i;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 244
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$k;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$k;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)V

    check-cast v0, Lcom/ruguoapp/jike/glide/request/f;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Lcom/ruguoapp/jike/glide/request/f;)Lcom/bumptech/glide/request/a/i;

    goto :goto_3

    .line 265
    :cond_6
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    if-nez v2, :cond_a

    .line 266
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lcom/ruguoapp/jike/glide/request/j;->a()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 268
    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    const/16 v0, 0x64

    const/16 v1, 0x3c

    .line 269
    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->d(II)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 270
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/b;-><init>(I)V

    check-cast v0, Lcom/bumptech/glide/load/l;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 271
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$l;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$l;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)V

    check-cast v0, Lcom/bumptech/glide/request/f;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->e(Lcom/bumptech/glide/request/f;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 277
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layHeaderBg:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;

    if-nez v0, :cond_9

    const-string v1, "layHeaderBg"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    :cond_a
    :goto_3
    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;",
            ">;)V"
        }
    .end annotation

    .line 456
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->p:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .line 457
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 499
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;

    .line 458
    invoke-virtual {v2, p1}, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;->setUser(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 460
    iget-object v3, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->m:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 461
    instance-of v4, v2, Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v2, v5

    :cond_1
    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;->setShowAnim(Z)V

    .line 462
    :cond_2
    check-cast v5, Ljava/lang/Boolean;

    iput-object v5, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->m:Ljava/lang/Boolean;

    goto :goto_0

    .line 456
    :cond_3
    invoke-static {v0, p2}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
    .locals 2

    .line 302
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->c(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lio/reactivex/w;

    move-result-object p1

    .line 303
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$c;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->c(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 304
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$d;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 305
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$e;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$e;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)V

    check-cast v0, Lio/reactivex/c/a;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object p1

    .line 306
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$f;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$f;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "profileSource(userRespon\u2026      }\n                }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->C()Lcom/ruguoapp/jike/core/a;

    move-result-object v0

    const-string v1, "fragment()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 323
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;Z)V
    .locals 2

    .line 365
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const-string v1, "user"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->b(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 366
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const-string v1, "user"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->c(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 367
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const-string v1, "user"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 368
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layHeader:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    if-nez v0, :cond_0

    const-string v1, "layHeader"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;Z)V

    .line 370
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layHeader:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    if-nez p1, :cond_1

    const-string p2, "layHeader"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->p:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->k:Z

    return p0
.end method

.method static synthetic b(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Lcom/ruguoapp/jike/data/server/response/user/UserResponse;ILjava/lang/Object;)Lio/reactivex/w;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 446
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->c(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->j:Z

    return-void
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layPersonalActionBar:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    if-nez v0, :cond_0

    const-string v1, "layPersonalActionBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 289
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->setUser(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 290
    check-cast v0, Landroid/view/View;

    .line 498
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->C()Lcom/ruguoapp/jike/core/a;

    move-result-object v1

    const-string v2, "fragment()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 292
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$m;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$m;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
    .locals 2

    .line 334
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->ref:Ljava/lang/String;

    .line 335
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->h:Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    .line 336
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->k:Z

    if-nez v0, :cond_0

    .line 337
    sget-object v0, Lcom/ruguoapp/jike/business/personal/domain/a;->a:Lcom/ruguoapp/jike/business/personal/domain/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->p:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/business/personal/domain/a;->a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->j:Z

    return p0
.end method

.method private final c(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 447
    invoke-static {p1}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 448
    :cond_0
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->g:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ruguoapp/jike/model/api/a;->g()Lio/reactivex/w;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/a;->g(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    :goto_0
    const-string v0, "(userResponse?.let { Obs\u2026unt.getProfile(username))"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/ah;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    invoke-static {}, Lkotlin/a/l;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxUser.getPortraitCards(\u2026ErrorReturnItem(listOf())"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/aa;

    invoke-static {p1, v0}, Lio/reactivex/g/c;->a(Lio/reactivex/w;Lio/reactivex/aa;)Lio/reactivex/w;

    move-result-object p1

    .line 450
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$h;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$h;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Z)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->c(Z)V

    return-void
.end method

.method private final c(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->laySnake:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    if-nez v0, :cond_0

    const-string v1, "laySnake"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    const/4 p1, 0x1

    .line 298
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->c(Z)V

    return-void
.end method

.method private final c(Z)V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layHeader:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    if-nez v0, :cond_0

    const-string v1, "layHeader"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->getIvAvatar()Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$w;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$w;-><init>(Z)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->c(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 355
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->laySnake:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    if-nez v0, :cond_1

    const-string v1, "laySnake"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->setImageViewsVisibility(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->l:Z

    return p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)Lcom/ruguoapp/jike/business/personal/ui/d;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->n:Lcom/ruguoapp/jike/business/personal/ui/d;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->l:Z

    return-void
.end method

.method private final d(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 3

    .line 342
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->n:Lcom/ruguoapp/jike/business/personal/ui/d;

    if-nez v0, :cond_1

    .line 343
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$j;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p0, p1, v1, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$j;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 345
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->laySnake:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    if-nez p1, :cond_0

    const-string v1, "laySnake"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$j;->a(Landroid/view/View;Landroidx/fragment/app/h;)V

    check-cast v0, Lcom/ruguoapp/jike/business/personal/ui/d;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->n:Lcom/ruguoapp/jike/business/personal/ui/d;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 347
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/ui/d;->e()V

    :goto_0
    return-void
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->q:Z

    return-void
.end method

.method private final e(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/ah;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 412
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$v;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$v;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxUser.getPortraitCards(\u2026(cards)\n                }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->C()Lcom/ruguoapp/jike/core/a;

    move-result-object v0

    const-string v1, "fragment()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 417
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->J()V

    return-void
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)Lcom/ruguoapp/jike/business/personal/ui/LoadingPresenter;
    .locals 1

    .line 64
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->o:Lcom/ruguoapp/jike/business/personal/ui/LoadingPresenter;

    if-nez p0, :cond_0

    const-string v0, "loadingPresenter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->i:Z

    return p0
.end method

.method public static final synthetic i(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->q:Z

    return p0
.end method


# virtual methods
.method protected G_()I
    .locals 1

    const v0, 0x7f0c00cb

    return v0
.end method

.method public I_()V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layNestedRefresh:Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;

    if-nez v0, :cond_0

    const-string v1, "layNestedRefresh"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->b()V

    .line 218
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_1

    const-string v1, "layAppBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZ)V

    .line 219
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->n:Lcom/ruguoapp/jike/business/personal/ui/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/ui/d;->n()Lcom/ruguoapp/jike/ui/fragment/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/fragment/b;->G()V

    :cond_2
    return-void
.end method

.method protected J_()Lcom/ruguoapp/jike/ui/b/a;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->n:Lcom/ruguoapp/jike/business/personal/ui/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/ui/d;->n()Lcom/ruguoapp/jike/ui/fragment/b;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$a;-><init>()V

    :goto_0
    check-cast v0, Lcom/ruguoapp/jike/ui/b/a;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$b;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)V

    check-cast v0, Lcom/ruguoapp/jike/core/f/b;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a(Lcom/ruguoapp/jike/core/f/b;)V

    .line 134
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a:Ljava/lang/String;

    .line 135
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/global/j;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->g:Z

    .line 136
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->g:Z

    if-nez v0, :cond_1

    const-string v0, "true"

    const-string v1, "autoFollow"

    .line 137
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->i:Z

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->L()V

    .line 143
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->I()V

    .line 145
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez p1, :cond_0

    const-string v0, "layAppBar"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$q;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)V

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$c;

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$c;)V

    .line 165
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->laySnake:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    if-nez p1, :cond_1

    const-string v0, "laySnake"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$r;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$r;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->setTopIvClickAction(Lkotlin/e/a/a;)V

    .line 169
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layHeader:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    if-nez p1, :cond_2

    const-string v0, "layHeader"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->getAttachedView()Ljava/util/List;

    move-result-object p1

    .line 170
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layHeaderBg:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;

    if-nez v0, :cond_3

    const-string v1, "layHeaderBg"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->ivToolbarBg:Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;

    if-nez v0, :cond_4

    const-string v1, "ivToolbarBg"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance p1, Lcom/ruguoapp/jike/business/personal/ui/LoadingPresenter;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layStatusContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    const-string v1, "layStatusContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$s;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$s;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-direct {p1, v0, v1}, Lcom/ruguoapp/jike/business/personal/ui/LoadingPresenter;-><init>(Landroid/view/ViewGroup;Lkotlin/e/a/a;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->o:Lcom/ruguoapp/jike/business/personal/ui/LoadingPresenter;

    .line 178
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layNestedRefresh:Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;

    if-nez p1, :cond_6

    const-string v0, "layNestedRefresh"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 179
    :cond_6
    invoke-static {}, Lcom/ruguoapp/jike/d/x;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->setRefreshStartOffset(I)V

    .line 180
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layHeader:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    if-nez v0, :cond_7

    const-string v1, "layHeader"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->getIvAvatar()Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 181
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$n;

    invoke-direct {v1, v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$n;-><init>(ILcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->setOnRefreshOffsetListener(Lkotlin/e/a/b;)V

    .line 185
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$o;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$o;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)V

    check-cast v0, Lkotlin/e/a/b;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->setOnRefreshListener(Lkotlin/e/a/b;)V

    .line 188
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layHeader:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    if-nez p1, :cond_8

    const-string v0, "layHeader"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->getIvAvatar()Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    move-result-object p1

    .line 189
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$p;

    invoke-direct {v0, p1, p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$p;-><init>(Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 197
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->k:Z

    if-nez p1, :cond_9

    .line 198
    sget-object p1, Lcom/ruguoapp/jike/business/f/f;->a:Lcom/ruguoapp/jike/business/f/f;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/f/f;->j()Lio/reactivex/w;

    move-result-object p1

    .line 199
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 200
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$t;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$t;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-interface {p1, v0}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 201
    sget-object p1, Lcom/ruguoapp/jike/business/personal/domain/a;->a:Lcom/ruguoapp/jike/business/personal/domain/a;

    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$u;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$u;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)V

    check-cast v0, Lkotlin/e/a/b;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/personal/domain/a;->a(Lkotlin/e/a/b;)V

    .line 207
    :cond_9
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->f()Z

    move-result p1

    if-nez p1, :cond_a

    .line 208
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->u()V

    :cond_a
    return-void

    .line 180
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Z)V
    .locals 1

    .line 469
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/b;->a(Z)V

    .line 470
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->k:Z

    if-nez v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->n:Lcom/ruguoapp/jike/business/personal/ui/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personal/ui/d;->a(Z)V

    :cond_0
    return-void
.end method

.method protected e()Z
    .locals 1

    .line 475
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->k:Z

    return v0
.end method

.method protected f()Z
    .locals 1

    .line 476
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->k:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g()Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->laySnake:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    if-nez v0, :cond_0

    const-string v1, "laySnake"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final h()Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layNestedRefresh:Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;

    if-nez v0, :cond_0

    const-string v1, "layNestedRefresh"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final j()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_0

    const-string v1, "layAppBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final o()Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layHeader:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    if-nez v0, :cond_0

    const-string v1, "layHeader"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 118
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/b;->onCreate(Landroid/os/Bundle;)V

    .line 119
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 123
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->onDestroy()V

    .line 124
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->z()V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/a;->b()Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->ref:Ljava/lang/String;

    .line 424
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/a;->b()Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 425
    check-cast v0, Lcom/ruguoapp/jike/business/personal/ui/d;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->n:Lcom/ruguoapp/jike/business/personal/ui/d;

    .line 426
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/a;->b()Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/e;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->h:Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    if-eqz v0, :cond_1

    .line 433
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->g:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/e;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 434
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->K()V

    :cond_1
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/i;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->h:Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/i;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 395
    iget-object p1, v0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->e(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    :cond_2
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/personal/domain/b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 382
    invoke-static {p0, v0, p1, v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->b(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Lcom/ruguoapp/jike/data/server/response/user/UserResponse;ILjava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "profileSource()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->C()Lcom/ruguoapp/jike/core/a;

    move-result-object v0

    const-string v1, "fragment()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 384
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$g;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$g;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-interface {p1, v0}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/setting/ui/block/a/a;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/ruguoapp/jike/business/setting/ui/block/a/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/ruguoapp/jike/business/setting/ui/block/a/a;->b:Z

    if-eqz p1, :cond_0

    .line 442
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->K()V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/story/a/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->h:Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    if-eqz v0, :cond_2

    .line 401
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 403
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/a/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 404
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->m:Ljava/lang/Boolean;

    .line 406
    :cond_1
    iget-object p1, v0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->e(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    :cond_2
    return-void
.end method

.method public final p()Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->ivToolbarBg:Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;

    if-nez v0, :cond_0

    const-string v1, "ivToolbarBg"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final q()Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layHeaderBg:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;

    if-nez v0, :cond_0

    const-string v1, "layHeaderBg"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final t()Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layPersonalActionBar:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    if-nez v0, :cond_0

    const-string v1, "layPersonalActionBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected u()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 213
    invoke-static {p0, v0, v1, v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->a(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Lcom/ruguoapp/jike/data/server/response/user/UserResponse;ILjava/lang/Object;)V

    return-void
.end method

.method public final v()Landroid/view/ViewGroup;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layStatusContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "layStatusContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final w()Landroid/view/View;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->toolbarShadow:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "toolbarShadow"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final x()V
    .locals 2

    const/4 v0, 0x1

    .line 327
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->m:Ljava/lang/Boolean;

    .line 328
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->h:Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const-string v1, "user"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->e(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    :cond_0
    return-void
.end method

.method public final y()Lcom/ruguoapp/jike/data/server/meta/user/User;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->h:Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
