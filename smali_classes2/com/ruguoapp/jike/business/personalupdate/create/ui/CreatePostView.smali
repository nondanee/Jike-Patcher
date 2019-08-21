.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;
.super Ljava/lang/Object;
.source "CreatePostView.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;


# instance fields
.field private a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;

.field private b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;

.field private c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;

.field public cbHidePersonalUpdates:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private d:Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;

.field private final e:Lio/reactivex/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/d<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Runnable;

.field private final h:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;"
        }
    .end annotation
.end field

.field public ivCloseTip:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layCreatePu:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layImageRvPicker:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layLinkRefer:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layMain:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layOption:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layPoiPicker:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layQuestionPreview:Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layTip:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layTopicPicker:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layVideoPicker:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTip:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->h:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    .line 92
    invoke-static {}, Lio/reactivex/i/d;->b()Lio/reactivex/i/d;

    move-result-object p1

    const-string v0, "PublishSubject.create<List<String>>()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->e:Lio/reactivex/i/d;

    .line 100
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->h:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->f:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    .line 177
    new-instance p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$b;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->g:Ljava/lang/Runnable;

    return-void
.end method

.method private final C()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layQuestionPreview:Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout;

    if-nez v0, :cond_0

    const-string v1, "layQuestionPreview"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(layQuestionPreview)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->h:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$j;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$j;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 123
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layLinkRefer:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;

    if-nez v0, :cond_1

    const-string v1, "layLinkRefer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$k;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$k;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->a(Lkotlin/e/a/b;)V

    .line 125
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layCreatePu:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    if-nez v0, :cond_2

    const-string v1, "layCreatePu"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;->c(Z)Lio/reactivex/w;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$l;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$l;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "layCreatePu.sendObs(fals\u2026eforeSend(activity, it) }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->h:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$m;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$m;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 133
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layImageRvPicker:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;

    if-nez v0, :cond_3

    const-string v1, "layImageRvPicker"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$n;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$n;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->setOnChangeListener(Lkotlin/e/a/b;)V

    return-void
.end method

.method private final D()V
    .locals 3

    const v0, 0x7f06006f

    .line 180
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layTip:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v2, "layTip"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 182
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->ivCloseTip:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "ivCloseTip"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(ivCloseTip)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->h:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 184
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$o;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$o;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method private final E()V
    .locals 4

    .line 188
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layTip:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layTip"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 189
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layTip:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "layTip"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 190
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layTip:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v1, "layTip"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;IILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;
    .locals 1

    .line 41
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->d:Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;

    if-nez p0, :cond_0

    const-string v0, "addQuestion"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final a(J)V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layCreatePu:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    if-nez v0, :cond_1

    const-string v1, "layCreatePu"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$g;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 208
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layCreatePu:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    if-nez p1, :cond_3

    const-string p2, "layCreatePu"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;->clearFocus()V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;
    .locals 1

    .line 41
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;

    if-nez p0, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;)Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->h:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;)Lio/reactivex/i/d;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->e:Lio/reactivex/i/d;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->E()V

    return-void
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;
    .locals 1

    .line 41
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;

    if-nez p0, :cond_0

    const-string v0, "addPic"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;
    .locals 1

    .line 41
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;

    if-nez p0, :cond_0

    const-string v0, "addLink"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public A()Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;
    .locals 1

    .line 427
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$d;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;)V

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    return-object v0
.end method

.method public B()Lcom/ruguoapp/jike/business/personalupdate/create/ui/a;
    .locals 1

    .line 446
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;)V

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a;

    return-object v0
.end method

.method public final a()Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layCreatePu:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    if-nez v0, :cond_0

    const-string v1, "layCreatePu"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 0

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->a(J)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;)V
    .locals 1

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layCreatePu:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    if-nez v0, :cond_0

    const-string v1, "layCreatePu"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;->setHint(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "tipStr"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layTip:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layTip"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 195
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->tvTip:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "tvTip"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layTip:Landroid/view/View;

    if-nez p1, :cond_2

    const-string v0, "layTip"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 197
    check-cast p1, Landroid/animation/Animator;

    .line 470
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$p;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$p;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;)V

    .line 476
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-lez p2, :cond_4

    .line 200
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layTip:Landroid/view/View;

    if-nez p1, :cond_3

    const-string v0, "layTip"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->g:Ljava/lang/Runnable;

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 171
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->h:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;ZILjava/lang/Object;)Landroid/app/Dialog;

    goto :goto_0

    .line 173
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->h:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/g/c;->b(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final b()Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layQuestionPreview:Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout;

    if-nez v0, :cond_0

    const-string v1, "layQuestionPreview"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c()Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layImageRvPicker:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;

    if-nez v0, :cond_0

    const-string v1, "layImageRvPicker"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layLinkRefer:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;

    if-nez v0, :cond_0

    const-string v1, "layLinkRefer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final e()Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layVideoPicker:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/VideoPickerLayout;

    if-nez v0, :cond_0

    const-string v1, "layVideoPicker"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final f()Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layTopicPicker:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicPickerLayout;

    if-nez v0, :cond_0

    const-string v1, "layTopicPicker"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final g()Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layPoiPicker:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;

    if-nez v0, :cond_0

    const-string v1, "layPoiPicker"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final h()Landroid/widget/CheckBox;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->cbHidePersonalUpdates:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    const-string v1, "cbHidePersonalUpdates"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layTip:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layTip"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public j()Landroidx/lifecycle/g;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->h:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    check-cast v0, Landroidx/lifecycle/g;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->h:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.currentPageName()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public l()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->f:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    return-object v0
.end method

.method public synthetic m()Landroid/content/Context;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->l()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public n()V
    .locals 5

    .line 103
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->h:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    check-cast v0, Landroid/app/Activity;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 105
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layOption:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v2, "layOption"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const v2, 0x7f090278

    const v3, 0x7f09007a

    const v4, 0x7f090523

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;-><init>(Landroid/view/View;III)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;

    .line 106
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layOption:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v2, "layOption"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const v2, 0x7f090277

    const v3, 0x7f090079

    const v4, 0x7f090522

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;-><init>(Landroid/view/View;III)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;

    .line 107
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layOption:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v2, "layOption"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const v2, 0x7f090279

    const v3, 0x7f09007b

    const v4, 0x7f090524

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;-><init>(Landroid/view/View;III)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->d:Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;

    .line 108
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;

    if-nez v0, :cond_3

    const-string v1, "addPic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/global/j;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "\u56fe\u7247/\u89c6\u9891"

    goto :goto_0

    :cond_4
    const-string v1, "\u56fe\u7247"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;->a(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layCreatePu:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    if-nez v0, :cond_5

    const-string v1, "layCreatePu"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->h:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    const v2, 0x7f0904ad

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "activity.findViewById(R.id.toolbar)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;->setupSend(Landroidx/appcompat/widget/Toolbar;)V

    .line 111
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layMain:Landroid/view/View;

    if-nez v0, :cond_6

    const-string v1, "layMain"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-static {v0}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    .line 112
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->D()V

    .line 114
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->C()V

    .line 115
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;

    if-nez v0, :cond_7

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;->a()V

    return-void
.end method

.method public o()Z
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layCreatePu:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    if-nez v0, :cond_0

    const-string v1, "layCreatePu"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;->c()Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;->c()V

    return-void
.end method

.method public q()Z
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;->d()Z

    move-result v0

    return v0
.end method

.method public r()I
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->layCreatePu:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    if-nez v0, :cond_0

    const-string v1, "layCreatePu"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;->getBarHeight()I

    move-result v0

    return v0
.end method

.method public s()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;->e()V

    return-void
.end method

.method public t()Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;
    .locals 1

    .line 213
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$c;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;)V

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;

    return-object v0
.end method

.method public u()Lcom/ruguoapp/jike/business/personalupdate/create/ui/r;
    .locals 1

    .line 257
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$q;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$q;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;)V

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/r;

    return-object v0
.end method

.method public v()Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;
    .locals 1

    .line 274
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$e;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$e;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;)V

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;

    return-object v0
.end method

.method public w()Lcom/ruguoapp/jike/business/personalupdate/create/ui/s;
    .locals 1

    .line 310
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$r;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$r;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;)V

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/s;

    return-object v0
.end method

.method public x()Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;
    .locals 1

    .line 334
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$f;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$f;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;)V

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;

    return-object v0
.end method

.method public y()Lcom/ruguoapp/jike/business/personalupdate/create/ui/l;
    .locals 1

    .line 369
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$h;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$h;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;)V

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/l;

    return-object v0
.end method

.method public z()Lcom/ruguoapp/jike/business/personalupdate/create/ui/n;
    .locals 1

    .line 405
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$i;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$i;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;)V

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/n;

    return-object v0
.end method
