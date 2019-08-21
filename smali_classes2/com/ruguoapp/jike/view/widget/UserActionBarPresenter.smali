.class public Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;
.super Ljava/lang/Object;
.source "UserActionBarPresenter.java"

# interfaces
.implements Lcom/ruguoapp/jike/global/a/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/ruguoapp/jike/data/server/meta/user/User;

.field private c:Z

.field private d:Lcom/ruguoapp/jike/core/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/f/b<",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/ruguoapp/jike/ui/presenter/a;

.field followBtn:Lcom/ruguoapp/jike/view/widget/FollowButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field layContent:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {}, Lcom/ruguoapp/jike/core/f/d;->b()Lcom/ruguoapp/jike/core/f/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->d:Lcom/ruguoapp/jike/core/f/b;

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->a:Landroid/content/Context;

    .line 62
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0184

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 65
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const v0, 0x7f060101

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->a:Landroid/content/Context;

    const v2, 0x7f060086

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setTextColor(I)V

    .line 66
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->tvInfo:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->a:Landroid/content/Context;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->a:Landroid/content/Context;

    const v0, 0x7f060087

    :goto_1
    invoke-static {p2, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private synthetic a(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->d:Lcom/ruguoapp/jike/core/f/b;

    invoke-interface {p2, p1}, Lcom/ruguoapp/jike/core/f/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 149
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setTextSize(F)V

    return-void
.end method

.method private b(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 6

    .line 108
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/global/j;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result v0

    .line 109
    iget-boolean v1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->following:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 111
    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->followBtn:Lcom/ruguoapp/jike/view/widget/FollowButton;

    invoke-virtual {v3, v2}, Lcom/ruguoapp/jike/view/widget/FollowButton;->setVisibility(I)V

    :cond_0
    if-nez v0, :cond_3

    if-eqz v1, :cond_1

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->e:Lcom/ruguoapp/jike/ui/presenter/a;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 119
    new-instance v0, Lcom/ruguoapp/jike/ui/presenter/a;

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->followBtn:Lcom/ruguoapp/jike/view/widget/FollowButton;

    invoke-direct {v0, v2, p1, v1}, Lcom/ruguoapp/jike/ui/presenter/a;-><init>(Lcom/ruguoapp/jike/ui/presenter/a$a;Lcom/ruguoapp/jike/data/server/meta/user/User;Z)V

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->e:Lcom/ruguoapp/jike/ui/presenter/a;

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->tvInfo:Landroid/widget/TextView;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "%d\u4eba\u5173\u6ce8"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->statsCount:Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;

    iget p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;->followedCount:I

    const v5, 0x1869f

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->tvInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->c()V

    goto :goto_1

    .line 115
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->tvInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->b()V

    :goto_1
    return-void
.end method

.method private synthetic b(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->d:Lcom/ruguoapp/jike/core/f/b;

    invoke-interface {p2, p1}, Lcom/ruguoapp/jike/core/f/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 154
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setTextSize(F)V

    return-void
.end method

.method private synthetic c(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->layContent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method

.method private synthetic c(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->d:Lcom/ruguoapp/jike/core/f/b;

    invoke-interface {p2, p1}, Lcom/ruguoapp/jike/core/f/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$1xBYGmQ2B_8dT6Fj7h1xvNojS6I(Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$ES6ZCkyNEPXfCmLSPqlIyPMgvd0(Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->b(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$FYG3ZxH9OoN0LzE8j6C15dL5vXk(Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->c(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$_zRlb9EzkZEO7c68q3Jal-k1GPk(Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->c(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method


# virtual methods
.method public O()Landroid/content/Context;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 144
    new-instance v0, Lcom/ruguoapp/jike/view/widget/-$$Lambda$UserActionBarPresenter$_zRlb9EzkZEO7c68q3Jal-k1GPk;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/-$$Lambda$UserActionBarPresenter$_zRlb9EzkZEO7c68q3Jal-k1GPk;-><init>(Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->d:Lcom/ruguoapp/jike/core/f/b;

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 1

    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Z)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/user/User;Z)V
    .locals 2

    .line 83
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    .line 84
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 85
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->b(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 86
    invoke-static {}, Lcom/ruguoapp/jike/ui/c/b;->b()Lcom/ruguoapp/jike/ui/c/b;

    move-result-object v0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 88
    iput p2, v0, Lcom/ruguoapp/jike/ui/c/b;->b:I

    .line 90
    :cond_0
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    invoke-static {p1, p2, v0}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;)V

    .line 92
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    new-instance v0, Lcom/ruguoapp/jike/business/user/b;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/user/b;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/user/b;->a(Landroid/widget/TextView;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setSlices(Ljava/util/List;)V

    .line 94
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    invoke-static {p2}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p2

    new-instance v0, Lcom/ruguoapp/jike/view/widget/-$$Lambda$UserActionBarPresenter$FYG3ZxH9OoN0LzE8j6C15dL5vXk;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/view/widget/-$$Lambda$UserActionBarPresenter$FYG3ZxH9OoN0LzE8j6C15dL5vXk;-><init>(Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 95
    invoke-virtual {p2, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 98
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->tvInfo:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p2

    new-instance v0, Lcom/ruguoapp/jike/view/widget/-$$Lambda$UserActionBarPresenter$ES6ZCkyNEPXfCmLSPqlIyPMgvd0;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/view/widget/-$$Lambda$UserActionBarPresenter$ES6ZCkyNEPXfCmLSPqlIyPMgvd0;-><init>(Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 99
    invoke-virtual {p2, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p2

    .line 100
    invoke-virtual {p2}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 102
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    invoke-static {p2}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p2

    new-instance v0, Lcom/ruguoapp/jike/view/widget/-$$Lambda$UserActionBarPresenter$1xBYGmQ2B_8dT6Fj7h1xvNojS6I;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/view/widget/-$$Lambda$UserActionBarPresenter$1xBYGmQ2B_8dT6Fj7h1xvNojS6I;-><init>(Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 103
    invoke-virtual {p2, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->followBtn:Lcom/ruguoapp/jike/view/widget/FollowButton;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/FollowButton;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->tvInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->b()V

    .line 75
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    new-instance v1, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/a/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setSlices(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/global/j;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->c:Z

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->followBtn:Lcom/ruguoapp/jike/view/widget/FollowButton;

    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-boolean v3, v3, Lcom/ruguoapp/jike/data/server/meta/user/User;->following:Z

    if-eqz v3, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/FollowButton;->setVisibility(I)V

    goto :goto_1

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->followBtn:Lcom/ruguoapp/jike/view/widget/FollowButton;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/FollowButton;->setVisibility(I)V

    .line 140
    :goto_1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->c:Z

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public onEvent(Lcom/ruguoapp/jike/a/e;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/e;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 162
    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/e;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 163
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->b(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method
