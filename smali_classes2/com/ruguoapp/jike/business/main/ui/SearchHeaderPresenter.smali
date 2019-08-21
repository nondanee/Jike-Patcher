.class public final Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;
.super Ljava/lang/Object;
.source "SearchHeaderPresenter.kt"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

.field private final c:Landroid/view/View;

.field private final d:I

.field public layIcons:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public laySearch:Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvSearchHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;->c:Landroid/view/View;

    iput p3, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;->d:I

    .line 63
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;->c:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 64
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    .line 65
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7f0c0127

    const/4 v2, 0x4

    .line 104
    invoke-static {p1, v1, v0, v2, v0}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0901b1

    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f090209

    .line 106
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;->a:Landroid/widget/ImageView;

    const v3, 0x7f08012f

    .line 107
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    instance-of v3, v2, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    check-cast v0, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    if-eqz v0, :cond_1

    .line 109
    new-instance v3, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$b;

    invoke-direct {v3, v0, p1}, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$b;-><init>(Lcom/ruguoapp/jike/core/da/view/DaImageView;Landroid/content/Context;)V

    check-cast v3, Lkotlin/e/a/a;

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->a(Lkotlin/e/a/a;)V

    .line 232
    :cond_1
    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v3, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v3, Lio/reactivex/c/g;

    invoke-virtual {v0, v3}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v3, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v3, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$c;

    invoke-direct {v3, p0, p1}, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$c;-><init>(Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;Landroid/content/Context;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v0, v3}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 121
    invoke-static {}, Lcom/ruguoapp/jike/business/f/f;->h()Lcom/ruguoapp/jike/business/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/f/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v0, v3}, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;->a(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;Z)V

    .line 122
    invoke-static {}, Lcom/ruguoapp/jike/business/f/f;->h()Lcom/ruguoapp/jike/business/f/d;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/business/f/d;->a(Z)Lio/reactivex/w;

    move-result-object v0

    .line 123
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroid/content/Context;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 124
    new-instance v3, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$d;

    invoke-direct {v3, p0, v1}, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$d;-><init>(Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;Landroid/view/View;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-interface {v0, v3}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 127
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$e;

    invoke-direct {v0, p0, p1, v2}, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$e;-><init>(Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;Landroid/content/Context;Landroid/widget/ImageView;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-object v1
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 189
    new-instance v6, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/core/da/view/DaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    .line 190
    invoke-static {p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p2

    move-object v0, v6

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 191
    move-object p2, v6

    check-cast p2, Landroid/view/View;

    .line 236
    invoke-static {p2}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$a;

    invoke-direct {v1, p3}, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$a;-><init>(Lkotlin/e/a/a;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    const/16 p3, 0x18

    .line 192
    invoke-static {p1, p3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p3

    .line 193
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/high16 p3, 0x40f00000    # 7.5f

    .line 194
    invoke-static {p1, p3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 195
    invoke-static {p1, p3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 193
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v0}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;)Landroid/view/View;
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;)Lcom/ruguoapp/jike/core/d/r;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;->e()Lcom/ruguoapp/jike/core/d/r;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;->layIcons:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "layIcons"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "discoveryExtraEntry"

    .line 70
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/aa;->a([Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$f;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$f;-><init>(Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;Landroid/app/Activity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    const v0, 0x7f06006e

    .line 84
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    .line 85
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;->laySearch:Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;

    if-nez v1, :cond_1

    const-string v2, "laySearch"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 88
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;->laySearch:Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;

    if-nez v0, :cond_2

    const-string v1, "laySearch"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$g;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$g;-><init>(Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;Landroid/app/Activity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method private final a(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;Z)V
    .locals 7

    const v0, 0x7f0901b1

    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f090209

    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 162
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;->getTopicPicture()Lcom/ruguoapp/jike/data/server/meta/Picture;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "ivIcon"

    .line 163
    invoke-static {v0, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    xor-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/16 v5, 0x8

    .line 234
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 164
    check-cast v1, Landroid/view/View;

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$k;

    invoke-direct {v0, v2}, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$k;-><init>(Z)V

    check-cast v0, Lkotlin/e/a/a;

    const/4 v5, 0x0

    invoke-static {v1, v4, v0, v3, v5}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v1

    .line 166
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;->getTopicPicture()Lcom/ruguoapp/jike/data/server/meta/Picture;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    invoke-virtual {v3}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferThumbnailUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    const v3, 0x7f080090

    .line 167
    invoke-virtual {v1, v3}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    .line 168
    new-instance v3, Lcom/ruguoapp/jike/widget/c/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "view.context"

    invoke-static {v4, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/ruguoapp/jike/widget/c/d;-><init>(Landroid/content/Context;)V

    check-cast v3, Lcom/bumptech/glide/load/l;

    invoke-virtual {v1, v3}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    .line 169
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    :cond_3
    if-eqz v2, :cond_9

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/ruguoapp/jike/widget/a/d;

    if-nez v1, :cond_4

    move-object v0, v5

    :cond_4
    check-cast v0, Lcom/ruguoapp/jike/widget/a/d;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/ruguoapp/jike/widget/a/d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/widget/a/d;-><init>()V

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f06008b

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/a/d;->a(I)V

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/a/d;->a(Ljava/lang/Integer;)V

    const/high16 v1, 0x43a50000    # 330.0f

    .line 176
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/a/d;->a(Ljava/lang/Float;)V

    .line 178
    :goto_2
    instance-of v1, p1, Lcom/ruguoapp/jike/core/night/b;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, p1

    :goto_3
    check-cast v5, Lcom/ruguoapp/jike/core/night/b;

    if-eqz v5, :cond_7

    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$j;

    invoke-direct {v1, v0, p1, p3, p2}, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$j;-><init>(Lcom/ruguoapp/jike/widget/a/d;Landroid/view/View;ZLcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-interface {v5, v1}, Lcom/ruguoapp/jike/core/night/b;->a(Lkotlin/e/a/a;)V

    :cond_7
    if-nez p3, :cond_8

    .line 181
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;->getChanged()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 182
    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/a/d;->a()V

    .line 177
    :cond_8
    move-object v5, v0

    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 172
    :cond_9
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 158
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;->a(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;->b:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;->b:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    return-object p0
.end method

.method private final e()Lcom/ruguoapp/jike/core/d/r;
    .locals 5

    .line 152
    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v1, "dynamic_entry"

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    const-string v1, "highlight_topic"

    .line 153
    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/View;

    .line 233
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 153
    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    return-object v0
.end method

.method private final f()Ljava/lang/String;
    .locals 2

    .line 156
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;->tvSearchHint:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvSearchHint"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;->layIcons:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "layIcons"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 210
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 214
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$i;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$i;-><init>(Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;)V

    check-cast v0, Lkotlin/e/a/a;

    .line 215
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;->f()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 216
    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 218
    :cond_1
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;->c:Landroid/view/View;

    new-instance v2, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$h;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$h;-><init>(Lkotlin/e/a/a;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/main/ui/a/d;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;->tvSearchHint:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvSearchHint"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 202
    :cond_0
    iget v1, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;->d:I

    packed-switch v1, :pswitch_data_0

    const p1, 0x7f10015c

    .line 205
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 204
    :pswitch_0
    iget-object p1, p1, Lcom/ruguoapp/jike/business/main/ui/a/d;->a:Lcom/ruguoapp/jike/data/server/meta/configs/SearchPlaceholder;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/configs/SearchPlaceholder;->discoverTab:Ljava/lang/String;

    goto :goto_0

    .line 203
    :pswitch_1
    iget-object p1, p1, Lcom/ruguoapp/jike/business/main/ui/a/d;->a:Lcom/ruguoapp/jike/data/server/meta/configs/SearchPlaceholder;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/configs/SearchPlaceholder;->homeTab:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 206
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
