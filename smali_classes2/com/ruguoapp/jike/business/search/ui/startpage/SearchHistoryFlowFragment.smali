.class public final Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;
.super Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;
.source "SearchHistoryFlowFragment.kt"


# instance fields
.field private final a:I

.field private g:Lio/reactivex/b/c;

.field private h:Ljava/util/HashMap;

.field public ivClose:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layContainerHistory:Lcom/ruguoapp/jike/widget/view/FlowLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layContainerSuggestion:Lcom/ruguoapp/jike/widget/view/FlowLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public laySearchHistory:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvSuggestionTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;-><init>()V

    const/16 v0, 0x190

    .line 54
    iput v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->a:I

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->x()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;ILandroid/view/ViewGroup;Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->a(Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;ILandroid/view/ViewGroup;Z)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;ILandroid/view/ViewGroup;Z)V
    .locals 8

    .line 127
    new-instance v6, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    .line 129
    new-instance v0, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;-><init>(II)V

    .line 130
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v0}, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    .line 132
    invoke-virtual {v6, v0}, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;->setGravity(I)V

    .line 133
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;->word:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-static {v0, v2, v2}, Lcom/ruguoapp/jike/d/z;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;->isHot()Z

    move-result v0

    const/high16 v2, 0x40c00000    # 6.0f

    if-eqz v0, :cond_0

    .line 137
    move-object v0, v6

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0800ca

    const/4 v4, 0x0

    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v5

    const-string v7, "requireActivity()"

    invoke-static {v5, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/content/Context;

    .line 189
    invoke-static {v5, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 137
    invoke-static {v0, v3, v4, v5}, Lcom/ruguoapp/jike/ktx/common/o;->a(Landroid/widget/TextView;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 140
    :cond_0
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;->type:Ljava/lang/String;

    const-string v3, "MORE"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v3, "activity()"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const v3, 0x7f060083

    invoke-static {v0, v3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    .line 142
    invoke-virtual {v6, v0}, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;->setTextColor(I)V

    const v0, 0x7f0600cd

    .line 143
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    move-object v3, v6

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v3, "activity()"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const v3, 0x7f060089

    invoke-static {v0, v3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;->setTextColor(I)V

    const v0, 0x7f060082

    .line 146
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    move-object v3, v6

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 149
    :goto_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v3, "activity()"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const v3, 0x7f0700b6

    invoke-static {v0, v3}, Lcom/ruguoapp/jike/ktx/common/m;->b(Landroid/content/Context;I)I

    move-result v0

    .line 150
    check-cast v6, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;->isHot()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xb

    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v4

    const-string v5, "requireActivity()"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/content/Context;

    .line 191
    invoke-static {v4, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v0

    .line 193
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 195
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 197
    invoke-virtual {v6, v3, v4, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 153
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x42100000    # 36.0f

    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v4

    const-string v5, "requireActivity()"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/content/Context;

    .line 199
    invoke-static {v4, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v3

    .line 154
    invoke-virtual {v0, v6, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v1

    const-string v3, "requireActivity()"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    .line 201
    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v1

    .line 155
    new-instance v2, Lcom/ruguoapp/jike/widget/b/d;

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/widget/b/d;-><init>(I)V

    check-cast v2, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {v6, v2}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 156
    check-cast v0, Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    invoke-static {v6}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p3

    .line 159
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$h;

    invoke-direct {v0, p0, p4, p1, p2}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$h;-><init>(Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;ZLcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;I)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p3, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "RxView.clicks(tvContent)\u2026ity()))\n                }"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->C()Lcom/ruguoapp/jike/core/a;

    move-result-object p2

    const-string p3, "fragment()"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/lifecycle/g;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 171
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->a:I

    return p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;)Z
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->y()Z

    move-result p0

    return p0
.end method

.method private final q()V
    .locals 3

    .line 80
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->y()Z

    move-result v0

    .line 81
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->tvSuggestionTitle:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v2, "tvSuggestionTitle"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$c;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$c;-><init>(Z)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 82
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->layContainerSuggestion:Lcom/ruguoapp/jike/widget/view/FlowLayout;

    if-nez v1, :cond_1

    const-string v2, "layContainerSuggestion"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$d;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$d;-><init>(Z)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    if-eqz v0, :cond_2

    .line 84
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->t()V

    .line 86
    :cond_2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->v()V

    return-void
.end method

.method private final t()V
    .locals 3

    .line 90
    invoke-static {}, Lcom/ruguoapp/jike/model/api/aa;->a()Lio/reactivex/w;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$e;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$e;

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$f;-><init>(Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$g;-><init>(Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;)V

    check-cast v1, Lio/reactivex/c/a;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxSettings.configSearchS\u2026iner, FADE_IN_DURATION) }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->C()Lcom/ruguoapp/jike/core/a;

    move-result-object v1

    const-string v2, "fragment()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method

.method private final v()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->g:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->layContainerHistory:Lcom/ruguoapp/jike/widget/view/FlowLayout;

    if-nez v0, :cond_1

    const-string v1, "layContainerHistory"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/FlowLayout;->removeAllViews()V

    .line 107
    sget-object v0, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->d:Lcom/ruguoapp/jike/model/room/RgAppDatabase$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/model/room/RgAppDatabase$a;->a()Lcom/ruguoapp/jike/model/room/RgAppDatabase;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->r()Lcom/ruguoapp/jike/business/search/c/a;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->p()Lcom/ruguoapp/jike/business/search/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/search/c/a;->a(Lcom/ruguoapp/jike/business/search/a/b;)Lio/reactivex/w;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$a;-><init>(Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$b;-><init>(Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;)V

    check-cast v1, Lio/reactivex/c/a;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RgAppDatabase.getInstanc\u2026      }\n                }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->C()Lcom/ruguoapp/jike/core/a;

    move-result-object v1

    const-string v2, "fragment()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->g:Lio/reactivex/b/c;

    return-void
.end method

.method private final x()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->layContainerHistory:Lcom/ruguoapp/jike/widget/view/FlowLayout;

    if-nez v0, :cond_0

    const-string v1, "layContainerHistory"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/FlowLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 176
    :goto_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->layContainerHistory:Lcom/ruguoapp/jike/widget/view/FlowLayout;

    if-nez v1, :cond_2

    const-string v2, "layContainerHistory"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$j;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$j;-><init>(Z)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 177
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->laySearchHistory:Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    const-string v2, "laySearchHistory"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$k;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$k;-><init>(Z)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    return-void
.end method

.method private final y()Z
    .locals 2

    .line 181
    sget-object v0, Lcom/ruguoapp/jike/business/search/a/b$b;->a:Lcom/ruguoapp/jike/business/search/a/b$b;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->p()Lcom/ruguoapp/jike/business/search/a/b;

    move-result-object v1

    iget-object v1, v1, Lcom/ruguoapp/jike/business/search/a/b;->a:Lcom/ruguoapp/jike/business/search/a/b$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->p()Lcom/ruguoapp/jike/business/search/a/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ruguoapp/jike/business/search/a/b;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected G_()I
    .locals 1

    const v0, 0x7f0c014e

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->o()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 62
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->ivClose:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const-string v0, "ivClose"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    .line 63
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$i;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment$i;-><init>(Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxView.clicks(ivClose)\n \u2026cribe()\n                }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->C()Lcom/ruguoapp/jike/core/a;

    move-result-object v0

    const-string v1, "fragment()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 75
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    .line 76
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->q()V

    return-void
.end method

.method protected d()V
    .locals 0

    .line 185
    invoke-super {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;->d()V

    .line 186
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->v()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final h()Lcom/ruguoapp/jike/widget/view/FlowLayout;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->layContainerSuggestion:Lcom/ruguoapp/jike/widget/view/FlowLayout;

    if-nez v0, :cond_0

    const-string v1, "layContainerSuggestion"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final j()Lcom/ruguoapp/jike/widget/view/FlowLayout;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->layContainerHistory:Lcom/ruguoapp/jike/widget/view/FlowLayout;

    if-nez v0, :cond_0

    const-string v1, "layContainerHistory"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;->g()V

    return-void
.end method
