.class public final Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
.source "HashTagActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
        "Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ruguoapp/jike/view/widget/f;

.field public actionBarParent:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public appBar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private b:Lcom/ruguoapp/jike/business/hashtag/d;

.field public btnShare:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private c:Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;

.field private d:Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;

.field public fabCreateOriginalPost:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivBg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivShadow:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field public layNestedRefresh:Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layStatusContainer:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m:Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;

.field private n:Z

.field public tvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvSubscribersDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;-><init>()V

    const-string v0, ""

    .line 92
    iput-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->k:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->l:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;",
            ">;"
        }
    .end annotation

    .line 175
    sget-object v0, Lcom/ruguoapp/jike/model/api/m;->a:Lcom/ruguoapp/jike/model/api/m;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/model/api/m;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 176
    new-instance v0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$a;-><init>(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxHashTag.getDetail(tagI\u2026{ updateViewWithTag(it) }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->a(Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->l:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;Z)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->a(Z)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->m:Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;

    .line 182
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/ruguoapp/jike/glide/request/j;->a()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    .line 184
    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;->backgroundPictureUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    const/high16 v2, -0x80000000

    .line 185
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/glide/request/l;->f(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lcom/ruguoapp/jike/glide/request/l;->u()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    .line 187
    sget-object v2, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/i;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/i;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    .line 188
    new-instance v2, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$l;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$l;-><init>(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;)V

    check-cast v2, Lcom/ruguoapp/jike/glide/a;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/glide/request/l;->a(Lcom/ruguoapp/jike/glide/a;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    .line 193
    iget-object v2, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->ivBg:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    const-string v3, "ivBg"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 194
    iget-object v1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->a:Lcom/ruguoapp/jike/view/widget/f;

    if-nez v1, :cond_1

    const-string v2, "actionBar"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/f;->a(Ljava/lang/String;)V

    .line 196
    iget-object v1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->tvContent:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string v2, "tvContent"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;->getContent()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->tvDescription:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const-string v2, "tvDescription"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;->description:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->tvSubscribersDescription:Landroid/widget/TextView;

    if-nez v1, :cond_4

    const-string v2, "tvSubscribersDescription"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;->statsText:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->b:Lcom/ruguoapp/jike/business/hashtag/d;

    if-nez v1, :cond_6

    .line 201
    new-instance v1, Lcom/ruguoapp/jike/business/hashtag/d;

    new-instance v2, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$m;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$m;-><init>(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-direct {v1, v0, p1, v2}, Lcom/ruguoapp/jike/business/hashtag/d;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;Lkotlin/e/a/a;)V

    .line 204
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->layNestedRefresh:Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;

    if-nez v0, :cond_5

    const-string v2, "layNestedRefresh"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/core/CoreActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v2

    const-string v3, "activity().supportFragmentManager"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/ruguoapp/jike/business/hashtag/d;->a(Landroid/view/View;Landroidx/fragment/app/h;)V

    .line 203
    iput-object v1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->b:Lcom/ruguoapp/jike/business/hashtag/d;

    .line 208
    :cond_6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->d:Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;

    if-nez v0, :cond_7

    const-string v1, "hashTagHeaderRvPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;)V

    .line 210
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->fabCreateOriginalPost:Landroid/view/View;

    if-nez v0, :cond_8

    const-string v1, "fabCreateOriginalPost"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 236
    :cond_8
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 212
    new-instance v1, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$n;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$n;-><init>(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 166
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->n:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_1

    const-string v1, "appBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_2

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/core/f/u;->a(Landroid/view/View;F)V

    .line 171
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->n:Z

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;)Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;
    .locals 1

    .line 49
    iget-object p0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->c:Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;

    if-nez p0, :cond_0

    const-string v0, "statusHelper"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;)Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->m:Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;)Lcom/ruguoapp/jike/view/widget/f;
    .locals 1

    .line 49
    iget-object p0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->a:Lcom/ruguoapp/jike/view/widget/f;

    if-nez p0, :cond_0

    const-string v0, "actionBar"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final u()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "hashTagId"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$b;-><init>(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$c;-><init>(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$d;-><init>(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;)V

    check-cast v1, Lio/reactivex/c/a;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "getTagObs(hashTagId)\n   \u2026 statusHelper.success() }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method

.method private final v()V
    .locals 4

    .line 133
    new-instance v0, Lcom/ruguoapp/jike/view/widget/f;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->actionBarParent:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const-string v2, "actionBarParent"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$e;->a:Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$e;

    check-cast v2, Lcom/ruguoapp/jike/view/c/a;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/ruguoapp/jike/view/widget/f;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/view/c/a;Z)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->a:Lcom/ruguoapp/jike/view/widget/f;

    .line 136
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->a:Lcom/ruguoapp/jike/view/widget/f;

    if-nez v0, :cond_1

    const-string v1, "actionBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f06006b

    invoke-static {p0, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/f;->a(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->a:Lcom/ruguoapp/jike/view/widget/f;

    if-nez v0, :cond_2

    const-string v1, "actionBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const v1, 0x7f060028

    invoke-static {p0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/f;->a(I)V

    .line 138
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->ivShadow:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string v1, "ivShadow"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->actionBarParent:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    const-string v1, "actionBarParent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcom/ruguoapp/jike/d/x;->a()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->btnShare:Landroid/view/View;

    if-nez v0, :cond_5

    const-string v1, "btnShare"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 235
    :cond_5
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$f;-><init>(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 144
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_6

    const-string v1, "appBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    new-instance v1, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$g;-><init>(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;)V

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$c;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$c;)V

    .line 154
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->layNestedRefresh:Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;

    if-nez v0, :cond_7

    const-string v1, "layNestedRefresh"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/ruguoapp/jike/d/x;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->setRefreshStartOffset(I)V

    .line 155
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->tvContent:Landroid/widget/TextView;

    if-nez v0, :cond_8

    const-string v1, "tvContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 156
    iget-object v1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->layNestedRefresh:Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;

    if-nez v1, :cond_9

    const-string v2, "layNestedRefresh"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    new-instance v2, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$h;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$h;-><init>(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;I)V

    check-cast v2, Lkotlin/e/a/b;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->setOnRefreshOffsetListener(Lkotlin/e/a/b;)V

    .line 160
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->layNestedRefresh:Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;

    if-nez v0, :cond_a

    const-string v1, "layNestedRefresh"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    new-instance v1, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$i;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$i;-><init>(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->setOnRefreshListener(Lkotlin/e/a/b;)V

    return-void

    .line 155
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public Y_()V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->b:Lcom/ruguoapp/jike/business/hashtag/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/hashtag/d;->c()V

    :cond_0
    return-void
.end method

.method protected Z_()Lcom/ruguoapp/jike/ui/b/a;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->b:Lcom/ruguoapp/jike/business/hashtag/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/hashtag/d;->n()Lcom/ruguoapp/jike/ui/fragment/b;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/ui/fragment/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/ruguoapp/jike/ui/b/a;

    return-object v0
.end method

.method protected a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/global/h;->f(Landroid/content/Intent;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->l:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    .line 102
    invoke-static {p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->j:Ljava/lang/String;

    const-string v0, "refTopicId"

    .line 103
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "topicId"

    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, ""

    :goto_3
    move-object v0, p1

    :goto_4
    iput-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->k:Ljava/lang/String;

    .line 105
    iget-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->j:Ljava/lang/String;

    if-nez p1, :cond_5

    const-string v0, "hashTagId"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    return v1
.end method

.method protected ae_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->layNestedRefresh:Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;

    if-nez v0, :cond_0

    const-string v1, "layNestedRefresh"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->ivBg:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivBg"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final e()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_0

    const-string v1, "appBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->tvContent:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c002f

    return v0
.end method

.method public i()V
    .locals 3

    .line 109
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->i()V

    .line 110
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->v()V

    .line 111
    new-instance v0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;-><init>(Lcom/ruguoapp/jike/core/CoreActivity;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->d:Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;

    .line 112
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->layStatusContainer:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const-string v2, "layStatusContainer"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->c:Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;

    .line 113
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->u()V

    .line 114
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->k:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 116
    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/af;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$k;->a:Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$k;

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxTopic\n                \u2026 { it.enableForUserPost }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$j;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$j;-><init>(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    :cond_3
    return-void
.end method

.method protected n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setBtnShare(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->btnShare:Landroid/view/View;

    return-void
.end method

.method public final setFabCreateOriginalPost(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->fabCreateOriginalPost:Landroid/view/View;

    return-void
.end method
