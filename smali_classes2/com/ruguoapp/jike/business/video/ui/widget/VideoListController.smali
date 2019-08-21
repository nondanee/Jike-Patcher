.class public final Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;
.super Landroid/widget/FrameLayout;
.source "VideoListController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$a;


# instance fields
.field private b:Z

.field private final c:Ljava/lang/Runnable;

.field private d:Lcom/ruguoapp/jike/videoplayer/b;

.field private e:Lcom/ruguoapp/jike/video/ui/widget/g;

.field private f:Lcom/ruguoapp/jike/video/ui/widget/k;

.field private g:I

.field private h:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

.field public horizontalProgressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private i:Lcom/ruguoapp/jike/video/c/k;

.field public ivBack:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivOpenSmall:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivPic:Lcom/ruguoapp/jike/core/da/view/DaImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j:Lcom/ruguoapp/jike/video/c/a;

.field private k:Lcom/ruguoapp/jike/video/ui/widget/l;

.field private l:Lcom/ruguoapp/jike/video/ui/widget/h;

.field public layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layCenterController:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layInfoController:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layLoadSlow:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layReplay:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public laySeek:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layTitle:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layTop:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public loadingProgressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

.field private final n:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field public stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvError:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvErrorButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvSubtitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 111
    new-instance p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$b;-><init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->c:Ljava/lang/Runnable;

    .line 131
    new-instance p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$j;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$j;-><init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;)V

    check-cast p1, Lkotlin/e/a/b;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->n:Lkotlin/e/a/b;

    .line 134
    new-instance p1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$i;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$i;-><init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;)V

    check-cast p1, Lkotlin/e/a/b;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->o:Lkotlin/e/a/b;

    .line 141
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->h()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 53
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;)Lcom/ruguoapp/jike/videoplayer/b;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->d:Lcom/ruguoapp/jike/videoplayer/b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;Z)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->c(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->h:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;Z)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->d(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;)Lcom/ruguoapp/jike/video/ui/widget/k;
    .locals 1

    .line 53
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->f:Lcom/ruguoapp/jike/video/ui/widget/k;

    if-nez p0, :cond_0

    const-string v0, "seekBarPresenter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final c(Z)V
    .locals 2

    .line 275
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 276
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 279
    :cond_1
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    .line 280
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;)Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;
    .locals 1

    .line 53
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->m:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

    if-nez p0, :cond_0

    const-string v0, "actionPresenter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final d(Z)V
    .locals 6

    .line 419
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->b:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 422
    :cond_0
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->b:Z

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 424
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layInfoController:Landroid/view/View;

    if-nez p1, :cond_1

    const-string v5, "layInfoController"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1, v4, v1, v0, v3}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 425
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->horizontalProgressBar:Landroid/widget/ProgressBar;

    if-nez p1, :cond_2

    const-string v0, "horizontalProgressBar"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v4, v2, v3}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;IILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 427
    :cond_3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layInfoController:Landroid/view/View;

    if-nez p1, :cond_4

    const-string v5, "layInfoController"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-static {p1, v4, v2, v3}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;IILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 428
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->horizontalProgressBar:Landroid/widget/ProgressBar;

    if-nez p1, :cond_5

    const-string v2, "horizontalProgressBar"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v4, v1, v0, v3}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    :goto_0
    return-void
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->b:Z

    return p0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;)Lcom/ruguoapp/jike/video/ui/widget/l;
    .locals 1

    .line 53
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->k:Lcom/ruguoapp/jike/video/ui/widget/l;

    if-nez p0, :cond_0

    const-string v0, "togglePresenter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final h()V
    .locals 5

    .line 145
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c018c

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 146
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 149
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 150
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layTop:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "layTop"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->f()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 151
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->horizontalProgressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_2

    const-string v1, "horizontalProgressBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 152
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->horizontalProgressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_3

    const-string v1, "horizontalProgressBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0801fb

    .line 153
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f060107

    invoke-static {v3, v4}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v3

    .line 152
    invoke-static {v1, v2, v3}, Lcom/ruguoapp/jike/core/util/y;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 154
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->setClickable(Z)V

    const v0, 0x7f06008b

    .line 155
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->tvErrorButton:Landroid/widget/TextView;

    if-nez v1, :cond_4

    const-string v2, "tvErrorButton"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 157
    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$c;

    const v1, 0x7f090205

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.iv_toggle)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$c;-><init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;Landroid/widget/ImageView;)V

    check-cast v0, Lcom/ruguoapp/jike/video/ui/widget/l;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->k:Lcom/ruguoapp/jike/video/ui/widget/l;

    .line 172
    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$d;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layReplay:Landroid/view/View;

    if-nez v1, :cond_5

    const-string v2, "layReplay"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->loadingProgressBar:Landroid/widget/ProgressBar;

    if-nez v2, :cond_6

    const-string v3, "loadingProgressBar"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-direct {v0, p0, v1, v2}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$d;-><init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;Landroid/view/View;Landroid/widget/ProgressBar;)V

    check-cast v0, Lcom/ruguoapp/jike/video/ui/widget/h;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->l:Lcom/ruguoapp/jike/video/ui/widget/h;

    .line 183
    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$e;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->laySeek:Landroid/view/View;

    if-nez v1, :cond_7

    const-string v2, "laySeek"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$e;-><init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;Landroid/view/View;)V

    check-cast v0, Lcom/ruguoapp/jike/video/ui/widget/k;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->f:Lcom/ruguoapp/jike/video/ui/widget/k;

    .line 199
    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$f;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$f;-><init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;)V

    check-cast v0, Lcom/ruguoapp/jike/video/ui/widget/g;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->e:Lcom/ruguoapp/jike/video/ui/widget/g;

    .line 219
    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$g;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$g;-><init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;Landroid/content/Context;)V

    check-cast v0, Lcom/ruguoapp/jike/video/c/k;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->i:Lcom/ruguoapp/jike/video/c/k;

    .line 240
    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$h;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$h;-><init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;)V

    check-cast v0, Lcom/ruguoapp/jike/video/c/a;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->j:Lcom/ruguoapp/jike/video/c/a;

    .line 253
    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    if-nez v1, :cond_8

    const-string v2, "layAction"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->m:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

    .line 254
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->d()V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->ivBack:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "ivBack"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(ivBack)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .line 361
    iput p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->g:I

    .line 362
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->l:Lcom/ruguoapp/jike/video/ui/widget/h;

    if-nez v0, :cond_0

    const-string v1, "replayPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/h;->a(I)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 364
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->f()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 366
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->b(Z)V

    .line 368
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->k:Lcom/ruguoapp/jike/video/ui/widget/l;

    if-nez v0, :cond_2

    const-string v1, "togglePresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/l;->a(I)V

    .line 369
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->e:Lcom/ruguoapp/jike/video/ui/widget/g;

    if-nez v0, :cond_3

    const-string v1, "progressCalculator"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/g;->a(I)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/business/feed/ui/card/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">(",
            "Lcom/ruguoapp/jike/business/feed/ui/card/e<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->m:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

    if-nez v0, :cond_0

    const-string v1, "actionPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->a(Lcom/ruguoapp/jike/business/feed/ui/card/e;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 436
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 437
    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layLoadSlow:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v2, "layLoadSlow"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 438
    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layCenterController:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v4, "layCenterController"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_7

    .line 440
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->tvError:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v1, "tvError"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->tvErrorButton:Landroid/widget/TextView;

    if-nez p1, :cond_5

    const-string v0, "tvErrorButton"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lcom/ruguoapp/jike/video/k;->a:Lcom/ruguoapp/jike/video/k;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->h:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    check-cast v1, Lcom/ruguoapp/jike/data/client/ability/o;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/k;->a(Lcom/ruguoapp/jike/data/client/ability/o;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "\u524d\u5f80\u5916\u94fe\u89c2\u770b"

    goto :goto_1

    :cond_6
    const-string v0, "\u70b9\u51fb\u91cd\u8bd5"

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->e:Lcom/ruguoapp/jike/video/ui/widget/g;

    if-nez v0, :cond_0

    const-string v1, "progressCalculator"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/g;->a(Z)V

    return-void
.end method

.method public final b()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->ivOpenSmall:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "ivOpenSmall"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(ivOpenSmall)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 402
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 404
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->d(Z)V

    return-void
.end method

.method public final c()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const v0, 0x7f090200

    .line 303
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(findViewBy\u2026d.iv_switch_orientation))"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 384
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->d:Lcom/ruguoapp/jike/videoplayer/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 385
    iget-object v2, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->n:Lkotlin/e/a/b;

    invoke-interface {v0, v2}, Lcom/ruguoapp/jike/videoplayer/b;->b(Lkotlin/e/a/b;)V

    .line 386
    iget-object v2, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->o:Lkotlin/e/a/b;

    invoke-interface {v0, v2}, Lcom/ruguoapp/jike/videoplayer/b;->d(Lkotlin/e/a/b;)V

    .line 387
    move-object v0, v1

    check-cast v0, Lcom/ruguoapp/jike/videoplayer/b;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->d:Lcom/ruguoapp/jike/videoplayer/b;

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->l:Lcom/ruguoapp/jike/video/ui/widget/h;

    if-nez v0, :cond_1

    const-string v2, "replayPresenter"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/h;->c()V

    .line 390
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 391
    iput v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->g:I

    return-void
.end method

.method public final e()V
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->k:Lcom/ruguoapp/jike/video/ui/widget/l;

    if-nez v0, :cond_0

    const-string v1, "togglePresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/l;->b(Z)V

    .line 396
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->f:Lcom/ruguoapp/jike/video/ui/widget/k;

    if-nez v0, :cond_1

    const-string v1, "seekBarPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/k;->c()V

    .line 397
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->horizontalProgressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_2

    const-string v1, "horizontalProgressBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 408
    iget v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->m:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

    if-nez v0, :cond_0

    const-string v1, "actionPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->k()V

    return-void
.end method

.method public final getHorizontalProgressBar$app_release()Landroid/widget/ProgressBar;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->horizontalProgressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string v1, "horizontalProgressBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getIvBack$app_release()Landroid/view/View;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->ivBack:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "ivBack"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getIvOpenSmall$app_release()Landroid/view/View;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->ivOpenSmall:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "ivOpenSmall"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getIvPic$app_release()Lcom/ruguoapp/jike/core/da/view/DaImageView;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->ivPic:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    if-nez v0, :cond_0

    const-string v1, "ivPic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayAction$app_release()Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    if-nez v0, :cond_0

    const-string v1, "layAction"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayCenterController$app_release()Landroid/view/View;
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layCenterController:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layCenterController"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayInfoController$app_release()Landroid/view/View;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layInfoController:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layInfoController"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayLoadSlow$app_release()Landroid/view/View;
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layLoadSlow:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layLoadSlow"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayReplay$app_release()Landroid/view/View;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layReplay:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layReplay"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLaySeek$app_release()Landroid/view/View;
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->laySeek:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "laySeek"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayTitle$app_release()Landroid/view/View;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layTitle:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayTop$app_release()Landroid/view/View;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layTop:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layTop"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLoadingProgressBar$app_release()Landroid/widget/ProgressBar;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->loadingProgressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string v1, "loadingProgressBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getPlayBlock()Lkotlin/e/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->p:Lkotlin/e/a/a;

    return-object v0
.end method

.method public final getStvTitle$app_release()Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-nez v0, :cond_0

    const-string v1, "stvTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTvContent$app_release()Landroid/widget/TextView;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->tvContent:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTvError$app_release()Landroid/widget/TextView;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->tvError:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvError"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTvErrorButton$app_release()Landroid/widget/TextView;
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->tvErrorButton:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvErrorButton"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTvSubtitle$app_release()Landroid/widget/TextView;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->tvSubtitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvSubtitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 294
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 295
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 296
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->j:Lcom/ruguoapp/jike/video/c/a;

    if-nez v0, :cond_0

    const-string v1, "doubleClickDetector"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/c/a;->d()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->i:Lcom/ruguoapp/jike/video/c/k;

    if-nez v0, :cond_0

    const-string v1, "videoGestureHelper"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/ruguoapp/jike/core/util/o;->b:Lcom/ruguoapp/jike/core/util/o;

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/video/c/k;->a(Landroid/view/MotionEvent;Lcom/ruguoapp/jike/core/util/o;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 287
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 288
    iget-object v2, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->j:Lcom/ruguoapp/jike/video/c/a;

    if-nez v2, :cond_1

    const-string v3, "doubleClickDetector"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/ruguoapp/jike/video/c/a;->c()V

    :cond_2
    if-nez v0, :cond_4

    .line 290
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1
.end method

.method public final setHorizontalProgressBar$app_release(Landroid/widget/ProgressBar;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->horizontalProgressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final setIvBack$app_release(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->ivBack:Landroid/view/View;

    return-void
.end method

.method public final setIvOpenSmall$app_release(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->ivOpenSmall:Landroid/view/View;

    return-void
.end method

.method public final setIvPic$app_release(Lcom/ruguoapp/jike/core/da/view/DaImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->ivPic:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    return-void
.end method

.method public final setLayAction$app_release(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    return-void
.end method

.method public final setLayCenterController$app_release(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layCenterController:Landroid/view/View;

    return-void
.end method

.method public final setLayInfoController$app_release(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layInfoController:Landroid/view/View;

    return-void
.end method

.method public final setLayLoadSlow$app_release(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layLoadSlow:Landroid/view/View;

    return-void
.end method

.method public final setLayReplay$app_release(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layReplay:Landroid/view/View;

    return-void
.end method

.method public final setLaySeek$app_release(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->laySeek:Landroid/view/View;

    return-void
.end method

.method public final setLayTitle$app_release(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layTitle:Landroid/view/View;

    return-void
.end method

.method public final setLayTop$app_release(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layTop:Landroid/view/View;

    return-void
.end method

.method public final setLoadingProgressBar$app_release(Landroid/widget/ProgressBar;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->loadingProgressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final setMessage(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 6

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->m:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

    if-nez v0, :cond_0

    const-string v1, "actionPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    const-string v0, "ORIGINAL_POST"

    .line 312
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2c

    goto :goto_0

    :cond_1
    const/16 v1, 0x20

    .line 314
    :goto_0
    iget-object v2, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->ivPic:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    if-nez v2, :cond_2

    const-string v3, "ivPic"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v2, Landroid/view/View;

    add-int/lit8 v3, v1, 0xa

    .line 456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 457
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 314
    invoke-static {v2, v3, v1}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-eqz v0, :cond_9

    .line 317
    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 318
    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->ivPic:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    if-nez v1, :cond_3

    const-string v2, "ivPic"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/ruguoapp/jike/ui/c/b;->a()Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/ui/c/b$a;->b()Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/ui/c/b$a;->e()Lcom/ruguoapp/jike/ui/c/b;

    move-result-object v2

    const-string v3, "AvatarOption.newBuilder().noBorder().build()"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;)V

    .line 319
    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-nez v1, :cond_4

    const-string v2, "stvTitle"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    const v2, 0x7f09045d

    iget-object v3, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layTitle:Landroid/view/View;

    if-nez v3, :cond_5

    const-string v4, "layTitle"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setTag(ILjava/lang/Object;)V

    .line 320
    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-nez v1, :cond_6

    const-string v2, "stvTitle"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    new-instance v2, Lcom/ruguoapp/jike/business/user/b;

    const-string v3, "user"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/business/user/b;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    iget-object v3, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-nez v3, :cond_7

    const-string v4, "stvTitle"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/business/user/b;->a(Landroid/widget/TextView;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setSlices(Ljava/util/List;)V

    .line 321
    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layTitle:Landroid/view/View;

    if-nez v1, :cond_8

    const-string v2, "layTitle"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    .line 322
    new-instance v2, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$l;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$l;-><init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    goto :goto_1

    .line 324
    :cond_9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->ivPic:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    if-nez v0, :cond_a

    const-string v1, "ivPic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-nez v1, :cond_b

    const-string v2, "stvTitle"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_b
    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/business/feed/c/b;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    .line 325
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layTitle:Landroid/view/View;

    if-nez v0, :cond_c

    const-string v1, "layTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_c
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 326
    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$m;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$m;-><init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 331
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->tvSubtitle:Landroid/widget/TextView;

    if-nez v0, :cond_d

    const-string v1, "tvSubtitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_d
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->createdAt:Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/c/j;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->tvContent:Landroid/widget/TextView;

    if-nez v0, :cond_e

    const-string v1, "tvContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_e
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    new-instance v2, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$n;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$n;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    check-cast v2, Lkotlin/e/a/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v4, v3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 333
    move-object v1, p1

    check-cast v1, Lcom/ruguoapp/jike/data/client/ability/e;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f060077

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/view/widget/d/b;->b(Lcom/ruguoapp/jike/data/client/ability/e;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    new-instance v1, Lcom/ruguoapp/jike/widget/view/slicetext/b;

    invoke-direct {v1}, Lcom/ruguoapp/jike/widget/view/slicetext/b;-><init>()V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 335
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    .line 336
    new-instance v2, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$k;

    invoke-direct {v2, v0, p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$k;-><init>(Landroid/widget/TextView;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 341
    :cond_f
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->layAction:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    if-nez v0, :cond_10

    const-string v1, "layAction"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_10
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/a/c;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/a/c;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    check-cast v1, Lcom/ruguoapp/jike/data/client/ability/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->setData(Lcom/ruguoapp/jike/data/client/ability/a;)V

    .line 343
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->tvErrorButton:Landroid/widget/TextView;

    if-nez v0, :cond_11

    const-string v1, "tvErrorButton"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_11
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 344
    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$o;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$o;-><init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 352
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->h:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_12

    .line 353
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->h:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    .line 354
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->b:Z

    if-nez p1, :cond_12

    .line 355
    invoke-virtual {p0, v4}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->b(Z)V

    :cond_12
    return-void
.end method

.method public final setPlayBlock(Lkotlin/e/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->p:Lkotlin/e/a/a;

    return-void
.end method

.method public final setReplayCallback(Lcom/ruguoapp/jike/video/ui/widget/d;)V
    .locals 2

    const-string v0, "replayCallback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->l:Lcom/ruguoapp/jike/video/ui/widget/h;

    if-nez v0, :cond_0

    const-string v1, "replayPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$p;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$p;-><init>(Lcom/ruguoapp/jike/video/ui/widget/d;)V

    check-cast v1, Lcom/ruguoapp/jike/video/ui/widget/d;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/h;->a(Lcom/ruguoapp/jike/video/ui/widget/d;)V

    return-void
.end method

.method public final setStvTitle$app_release(Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    return-void
.end method

.method public final setTvContent$app_release(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->tvContent:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvError$app_release(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->tvError:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvErrorButton$app_release(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->tvErrorButton:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvSubtitle$app_release(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->tvSubtitle:Landroid/widget/TextView;

    return-void
.end method

.method public final setVideoController(Lcom/ruguoapp/jike/videoplayer/b;)V
    .locals 2

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->d:Lcom/ruguoapp/jike/videoplayer/b;

    .line 378
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->n:Lkotlin/e/a/b;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/videoplayer/b;->a(Lkotlin/e/a/b;)V

    .line 379
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->o:Lkotlin/e/a/b;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/videoplayer/b;->c(Lkotlin/e/a/b;)V

    .line 380
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->k:Lcom/ruguoapp/jike/video/ui/widget/l;

    if-nez v0, :cond_0

    const-string v1, "togglePresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lcom/ruguoapp/jike/videoplayer/b;->isPlaying()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/l;->b(Z)V

    return-void
.end method
