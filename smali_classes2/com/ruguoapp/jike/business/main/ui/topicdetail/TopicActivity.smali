.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
.source "TopicActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$a;


# instance fields
.field public a:Ljava/lang/String;

.field public actionBarParent:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;

.field private d:Ljava/lang/String;

.field public ivBg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivShadow:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j:Ljava/lang/Object;

.field private k:Z

.field private l:Z

.field public layFloatingActionView:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layHeader:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public laySlide:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public laySlider:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/MinVerticalMarginFrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layStatusContainer:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field private r:Lcom/ruguoapp/jike/view/widget/f;

.field private s:Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;

.field private t:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;

.field private u:Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;

.field private v:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;

.field private w:Lcom/ruguoapp/jike/business/main/ui/topicdetail/k;

.field private x:Lio/reactivex/i/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;

.field private z:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->c:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;-><init>()V

    .line 85
    invoke-static {}, Lkotlin/a/af;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->p:Ljava/util/Map;

    return-void
.end method

.method private final A()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "topicId"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 187
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$d;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 188
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$e;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 189
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$f;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;)V

    check-cast v1, Lio/reactivex/c/a;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "getTopicObs(topicId)\n   \u2026 statusHelper.success() }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method

.method private final B()I
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->laySlide:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;

    if-nez v0, :cond_0

    const-string v1, "laySlide"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->getMeasuredHeight()I

    move-result v0

    const v1, 0x7f070149

    invoke-static {p0, v1}, Lorg/jetbrains/anko/b;->d(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final C()Z
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->s:Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;

    if-nez v0, :cond_0

    const-string v1, "headerPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->B()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->a(I)Z

    move-result v0

    return v0
.end method

.method private final D()Z
    .locals 3

    .line 244
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$s;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$s;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;)V

    check-cast v0, Lkotlin/e/a/a;

    .line 259
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$r;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, p0, v0, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$r;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;Lkotlin/e/a/a;Landroid/content/Context;)V

    .line 271
    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$r;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final E()V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->s:Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;

    if-nez v0, :cond_0

    const-string v1, "headerPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->c()V

    .line 278
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->t:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;

    if-nez v0, :cond_1

    const-string v1, "sliderPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;->e()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;)Lio/reactivex/i/h;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->x:Lio/reactivex/i/h;

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
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->p:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/model/api/af;->a(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/w;

    move-result-object p1

    .line 196
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$b;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 197
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$c;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxTopic.getTopicDetail(t\u2026      }\n                }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->q:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;Z)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->a(Z)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 4

    .line 214
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 218
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->d(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 219
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->laySlide:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;

    if-nez v1, :cond_1

    const-string v2, "laySlide"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->C()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->a(Z)V

    goto :goto_0

    .line 221
    :cond_2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->laySlide:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;

    if-nez v1, :cond_3

    const-string v3, "laySlide"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 222
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->D()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 228
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->E()V

    .line 230
    :cond_5
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->laySlide:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;

    if-nez v1, :cond_6

    const-string v2, "laySlide"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->s:Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;

    if-nez v2, :cond_7

    const-string v3, "headerPresenter"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    new-instance v3, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$g;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$g;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;)V

    check-cast v3, Lkotlin/e/a/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;Lkotlin/e/a/b;)V

    .line 238
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->s:Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;

    if-nez v0, :cond_8

    const-string v1, "headerPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->t:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;

    if-nez v0, :cond_0

    const-string v1, "sliderPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;->b()V

    if-eqz p1, :cond_1

    .line 324
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->a:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string v0, "topicId"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$h;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$h;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 325
    :goto_0
    invoke-static {}, Lio/reactivex/i/d;->b()Lio/reactivex/i/d;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/reactivex/i/h;

    iput-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->x:Lio/reactivex/i/h;

    check-cast v0, Lio/reactivex/aa;

    .line 326
    sget-object v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$i;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$i;

    check-cast v1, Lio/reactivex/c/b;

    .line 325
    invoke-virtual {p1, v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/aa;Lio/reactivex/c/b;)Lio/reactivex/w;

    move-result-object p1

    .line 327
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$j;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$j;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;)V

    check-cast v0, Lio/reactivex/c/a;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "(if (justList) Observabl\u2026aySlide.finishRefresh() }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 329
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;)Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->y:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->b(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    return-void
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 8

    .line 282
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->k:Z

    if-eqz v0, :cond_0

    .line 283
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/app/Activity;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Z)V

    .line 286
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;

    move-object v3, p0

    check-cast v3, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    iget-object v5, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->layFloatingActionView:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;

    if-nez v5, :cond_1

    const-string v1, "layFloatingActionView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v6, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->v:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;

    if-nez v6, :cond_2

    const-string v1, "actionButtonHelper"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    sget v1, Lcom/ruguoapp/jike/R$id;->layContainer:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    const-string v1, "layContainer"

    invoke-static {v7, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->y:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;

    .line 287
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->layFloatingActionView:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;

    if-nez v0, :cond_3

    const-string v1, "layFloatingActionView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->l:Z

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->setDisabled(Z)V

    .line 289
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->d(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 290
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->r:Lcom/ruguoapp/jike/view/widget/f;

    if-nez p1, :cond_4

    const-string v0, "actionBar"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f06006b

    invoke-static {p0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/f;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;)Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;
    .locals 1

    .line 47
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->t:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;

    if-nez p0, :cond_0

    const-string v0, "sliderPresenter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->c(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    return-void
.end method

.method private final c(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 3

    .line 295
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/j;->a()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 297
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->preferMiddleUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 298
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->f(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/l;->u()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 300
    sget-object v1, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/i;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/i;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 301
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/b;

    const/16 v2, 0x14

    invoke-static {p0, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/b;-><init>(I)V

    check-cast v1, Lcom/bumptech/glide/load/l;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 302
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$t;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$t;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;)V

    check-cast v1, Lcom/ruguoapp/jike/glide/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Lcom/ruguoapp/jike/glide/a;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->ivBg:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const-string v2, "ivBg"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 308
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->r:Lcom/ruguoapp/jike/view/widget/f;

    if-nez v0, :cond_1

    const-string v1, "actionBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/f;->a(Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->s:Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;

    if-nez v0, :cond_2

    const-string v1, "headerPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->m:Ljava/lang/String;

    const-string v2, "plugin"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->n:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->t:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;

    if-nez v0, :cond_4

    const-string v1, "sliderPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    .line 311
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->v:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;

    if-nez v0, :cond_5

    const-string v1, "actionButtonHelper"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    .line 313
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->t:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;

    if-nez p1, :cond_6

    const-string v0, "sliderPresenter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;->a()Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$u;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$u;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;)V

    check-cast v0, Lkotlin/e/a/b;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->a(Lkotlin/e/a/b;)V

    :cond_7
    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;)Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;
    .locals 1

    .line 47
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->s:Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;

    if-nez p0, :cond_0

    const-string v0, "headerPresenter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    return-void
.end method

.method private final d(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Z
    .locals 5

    .line 342
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->m:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 345
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->preferSection()Ljava/lang/String;

    move-result-object p1

    const-string v0, "feed"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    .line 342
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x1bf95

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "tab"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 349
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->activitySections:Ljava/util/List;

    const-string v0, "activitySections"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->b()I

    move-result p1

    const/16 v0, 0x320

    invoke-static {p0, v0}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;)Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;
    .locals 1

    .line 47
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->u:Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;

    if-nez p0, :cond_0

    const-string v0, "statusHelper"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;)Ljava/lang/Object;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->q:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-object p0
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;)Lcom/ruguoapp/jike/view/widget/f;
    .locals 1

    .line 47
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->r:Lcom/ruguoapp/jike/view/widget/f;

    if-nez p0, :cond_0

    const-string v0, "actionBar"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic k(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;)Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;
    .locals 1

    .line 47
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->v:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;

    if-nez p0, :cond_0

    const-string v0, "actionButtonHelper"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic l(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;)Lcom/ruguoapp/jike/business/main/ui/topicdetail/k;
    .locals 1

    .line 47
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->w:Lcom/ruguoapp/jike/business/main/ui/topicdetail/k;

    if-nez p0, :cond_0

    const-string v0, "sliderScrollTip"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic m(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->E()V

    return-void
.end method

.method private final z()V
    .locals 4

    .line 173
    new-instance v0, Lcom/ruguoapp/jike/view/widget/f;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->actionBarParent:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const-string v2, "actionBarParent"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$k;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$k;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;)V

    check-cast v2, Lcom/ruguoapp/jike/view/c/a;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/ruguoapp/jike/view/widget/f;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/view/c/a;Z)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->r:Lcom/ruguoapp/jike/view/widget/f;

    .line 178
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->r:Lcom/ruguoapp/jike/view/widget/f;

    if-nez v0, :cond_1

    const-string v1, "actionBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const v1, 0x7f060028

    invoke-static {p0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/f;->a(I)V

    .line 179
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->ivShadow:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v1, "ivShadow"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;-><init>(Landroid/app/Activity;)V

    .line 181
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->r:Lcom/ruguoapp/jike/view/widget/f;

    if-nez v1, :cond_3

    const-string v2, "actionBar"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/f;->a(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->v:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;

    .line 182
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->actionBarParent:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    const-string v1, "actionBarParent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcom/ruguoapp/jike/d/x;->a()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 1

    const/4 v0, 0x0

    .line 319
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->a(Z)V

    return-void
.end method

.method protected Z_()Lcom/ruguoapp/jike/ui/b/a;
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->t:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;

    if-nez v0, :cond_0

    const-string v1, "sliderPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;->a()Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;->n()Lcom/ruguoapp/jike/ui/fragment/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/ruguoapp/jike/ui/b/a;

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->z:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->z:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 7

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->a:Ljava/lang/String;

    .line 124
    invoke-static {p1}, Lcom/ruguoapp/jike/global/h;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->d:Ljava/lang/String;

    .line 125
    invoke-static {p1}, Lcom/ruguoapp/jike/global/h;->c(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->j:Ljava/lang/Object;

    .line 126
    invoke-static {p1}, Lcom/ruguoapp/jike/global/h;->e(Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->k:Z

    const-string v0, "disable_create_post_entry"

    const/4 v1, 0x0

    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->l:Z

    const-string v0, "targetType"

    .line 129
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->m:Ljava/lang/String;

    const-string v0, "targetIdentifier"

    .line 130
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->n:Ljava/lang/String;

    const-string v0, "priors"

    .line 131
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->o:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 134
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v2, "keySet()"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 364
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 373
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 372
    check-cast v3, Ljava/lang/String;

    .line 135
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    move-object v4, v6

    :cond_2
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 136
    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v6

    :cond_3
    if-eqz v6, :cond_1

    .line 372
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 375
    :cond_4
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 138
    invoke-static {v2}, Lkotlin/a/af;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->p:Ljava/util/Map;

    .line 140
    :cond_5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->a:Ljava/lang/String;

    if-nez p1, :cond_6

    const-string v0, "topicId"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method protected ae_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c0055

    return v0
.end method

.method public i()V
    .locals 7

    .line 144
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->i()V

    .line 145
    new-instance v6, Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "topicId"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->o:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;

    const/4 v0, 0x4

    .line 147
    invoke-static {p0, v0}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v0

    .line 148
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->layHeader:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    const-string v2, "layHeader"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/ruguoapp/jike/d/x;->a()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 149
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->laySlider:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/MinVerticalMarginFrameLayout;

    if-nez v0, :cond_2

    const-string v1, "laySlider"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->layHeader:Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    const-string v2, "layHeader"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMinimumHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/MinVerticalMarginFrameLayout;->setMinVerticalMargin(I)V

    .line 151
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->layHeader:Landroid/view/ViewGroup;

    if-nez v1, :cond_4

    const-string v2, "layHeader"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->s:Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;

    .line 152
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->laySlider:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/MinVerticalMarginFrameLayout;

    if-nez v1, :cond_5

    const-string v2, "laySlider"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->o:Ljava/lang/String;

    new-instance v3, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$o;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$o;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;)V

    check-cast v3, Lkotlin/e/a/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lkotlin/e/a/a;)V

    .line 158
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$l;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$l;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;->a(Lkotlin/e/a/b;)V

    .line 159
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$m;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$m;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;->a(Lkotlin/e/a/a;)V

    .line 160
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$n;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$n;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;->b(Lkotlin/e/a/a;)V

    .line 157
    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->t:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicSliderPresenter;

    .line 162
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->layStatusContainer:Landroid/widget/FrameLayout;

    if-nez v1, :cond_6

    const-string v2, "layStatusContainer"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->u:Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;

    .line 163
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->laySlide:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;

    if-nez v0, :cond_7

    const-string v1, "laySlide"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$p;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$p;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->c(Lkotlin/e/a/b;)V

    .line 164
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->laySlide:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;

    if-nez v0, :cond_8

    const-string v1, "laySlide"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$q;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$q;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;)V

    check-cast v1, Lkotlin/e/a/m;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->setOnRefreshListener(Lkotlin/e/a/m;)V

    .line 167
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->z()V

    .line 168
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/k;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->layHeader:Landroid/view/ViewGroup;

    if-nez v1, :cond_9

    const-string v2, "layHeader"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/k;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->w:Lcom/ruguoapp/jike/business/main/ui/topicdetail/k;

    .line 169
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->A()V

    return-void
.end method

.method protected o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 108
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 113
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onDestroy()V

    .line 114
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->s:Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;

    if-nez v0, :cond_0

    const-string v1, "headerPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->b()V

    .line 115
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "loginEvent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 337
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->Y_()V

    :cond_0
    return-void
.end method

.method public final t()Landroid/widget/ImageView;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->ivBg:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivBg"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final u()Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->laySlide:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;

    if-nez v0, :cond_0

    const-string v1, "laySlide"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final v()Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->layFloatingActionView:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;

    if-nez v0, :cond_0

    const-string v1, "layFloatingActionView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "topicId"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final x()Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;

    if-nez v0, :cond_0

    const-string v1, "prefetcher"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
