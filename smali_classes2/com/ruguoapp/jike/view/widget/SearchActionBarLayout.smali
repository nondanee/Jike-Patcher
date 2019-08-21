.class public final Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "SearchActionBarLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$a;


# instance fields
.field private b:Lcom/ruguoapp/jike/core/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/f/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public btnBack:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field public etInputField:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final f:F

.field private g:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "-",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field public ivClear:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layAnimContent:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public progressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->a:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$a;

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x42100000    # 36.0f

    invoke-static {p1, p2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    .line 55
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->f:F

    .line 63
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c014d

    invoke-static {p1, p3, p2}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 65
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->setFocusable(Z)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->setFocusableInTouchMode(Z)V

    .line 68
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->c()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 35
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->d()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;Lio/reactivex/y;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->g:Lio/reactivex/y;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 113
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;Z)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->b(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->e()V

    return-void
.end method

.method private final b(Z)V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->progressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string v1, "progressBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$i;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$i;-><init>(Z)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->c(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 152
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->e()V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;)Lio/reactivex/y;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->g:Lio/reactivex/y;

    return-object p0
.end method

.method private final c()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->etInputField:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "etInputField"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$c;-><init>(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;)V

    check-cast v1, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 80
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->ivClear:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v1, "ivClear"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$d;-><init>(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->etInputField:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const-string v1, "etInputField"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$e;-><init>(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->c:Ljava/lang/String;

    return-object p0
.end method

.method private final d()V
    .locals 5

    .line 93
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->etInputField:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "etInputField"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->etInputField:Landroid/widget/EditText;

    if-nez v1, :cond_1

    const-string v2, "etInputField"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 96
    iget-object v4, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->b:Lcom/ruguoapp/jike/core/f/b;

    if-eqz v4, :cond_2

    if-nez v2, :cond_3

    iget-boolean v4, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->h:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    if-eqz v3, :cond_6

    .line 98
    iget-boolean v3, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->h:Z

    if-eqz v3, :cond_5

    if-nez v2, :cond_5

    .line 100
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->etInputField:Landroid/widget/EditText;

    if-nez v0, :cond_4

    const-string v2, "etInputField"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 102
    :cond_5
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->b:Lcom/ruguoapp/jike/core/f/b;

    if-eqz v1, :cond_7

    invoke-interface {v1, v0}, Lcom/ruguoapp/jike/core/f/b;->call(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-string v0, "\u8bf7\u8f93\u5165\u60f3\u641c\u7684\u8bcd"

    .line 104
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    :cond_7
    :goto_1
    return-void

    .line 93
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->ivClear:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivClear"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$j;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$j;-><init>(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->c(Landroid/view/View;Lkotlin/e/a/a;)Z

    return-void
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->d:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/f/a;)V
    .locals 5

    const-string v0, "endCallback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->layAnimContent:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layAnimContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const-string v1, "translationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget v4, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->f:F

    neg-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 163
    new-instance v1, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$f;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$f;-><init>(Lcom/ruguoapp/jike/core/f/a;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 169
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 p1, 0xc8

    int-to-long v1, p1

    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 171
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "hintStr"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->etInputField:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "etInputField"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 115
    iput-boolean p2, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->h:Z

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 136
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->d:Z

    if-eq v0, p1, :cond_1

    .line 137
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 139
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->b(Z)V

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$h;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$h;-><init>(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x190

    invoke-static {p1, v0, v1, v2}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Lio/reactivex/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 123
    new-instance v0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$b;-><init>(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;)V

    check-cast v0, Lio/reactivex/z;

    invoke-static {v0}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/w;

    move-result-object v0

    .line 124
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v2

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/w;->c(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "Observable.create<String\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lcom/ruguoapp/jike/core/f/a;)V
    .locals 5

    const-string v0, "endCallback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->layAnimContent:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layAnimContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const-string v1, "translationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->f:F

    neg-float v4, v4

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 178
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v1, 0xc8

    int-to-long v1, v1

    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 180
    new-instance v1, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$g;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$g;-><init>(Lcom/ruguoapp/jike/core/f/a;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 185
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->etInputField:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "etInputField"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->etInputField:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const-string v1, "etInputField"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    if-eqz p2, :cond_3

    .line 131
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->d()V

    :cond_3
    return-void
.end method

.method public clearFocus()V
    .locals 2

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->e:Z

    .line 203
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/m;->b(Landroid/view/View;)V

    .line 204
    invoke-super {p0}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;->clearFocus()V

    .line 205
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->etInputField:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "etInputField"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    const/4 v0, 0x0

    .line 206
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->e:Z

    return-void
.end method

.method public final getBtnBack$app_release()Landroid/view/View;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->btnBack:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "btnBack"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->etInputField:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "etInputField"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getEtInputField$app_release()Landroid/widget/EditText;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->etInputField:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "etInputField"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getIvClear$app_release()Landroid/widget/ImageView;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->ivClear:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivClear"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayAnimContent$app_release()Landroid/view/View;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->layAnimContent:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layAnimContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getProgressBar$app_release()Landroid/widget/ProgressBar;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->progressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string v1, "progressBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 190
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->etInputField:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const-string v1, "etInputField"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1, p2}, Landroid/widget/EditText;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final setBtnBack$app_release(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->btnBack:Landroid/view/View;

    return-void
.end method

.method public final setEtInputField$app_release(Landroid/widget/EditText;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->etInputField:Landroid/widget/EditText;

    return-void
.end method

.method public final setIvClear$app_release(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->ivClear:Landroid/widget/ImageView;

    return-void
.end method

.method public final setLayAnimContent$app_release(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->layAnimContent:Landroid/view/View;

    return-void
.end method

.method public final setOnBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->btnBack:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "btnBack"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnQuerySubmitListener(Lcom/ruguoapp/jike/core/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/f/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onQuerySubmitListener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->b:Lcom/ruguoapp/jike/core/f/b;

    return-void
.end method

.method public final setProgressBar$app_release(Landroid/widget/ProgressBar;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final setQueryHint(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->a(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
