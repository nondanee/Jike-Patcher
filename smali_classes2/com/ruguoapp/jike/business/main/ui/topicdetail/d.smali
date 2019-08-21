.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;
.super Ljava/lang/Object;
.source "StatusHelper.kt"


# static fields
.field static final synthetic a:[Lkotlin/j/g;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lkotlin/e;

.field private final d:Lkotlin/e;

.field private final e:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/j/g;

    new-instance v1, Lkotlin/e/b/r;

    const-class v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;

    invoke-static {v2}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, "loadingView"

    const-string v4, "getLoadingView()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/r;-><init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/t;->a(Lkotlin/e/b/q;)Lkotlin/j/h;

    move-result-object v1

    check-cast v1, Lkotlin/j/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/e/b/r;

    const-class v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;

    invoke-static {v2}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, "errorView"

    const-string v4, "getErrorView()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/r;-><init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/t;->a(Lkotlin/e/b/q;)Lkotlin/j/h;

    move-result-object v1

    check-cast v1, Lkotlin/j/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;->a:[Lkotlin/j/g;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;->e:Landroid/widget/FrameLayout;

    .line 16
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;->b:Landroid/content/Context;

    .line 18
    new-instance p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d$c;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d$c;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;)V

    check-cast p1, Lkotlin/e/a/a;

    invoke-static {p1}, Lkotlin/f;->a(Lkotlin/e/a/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;->c:Lkotlin/e;

    .line 20
    new-instance p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d$b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d$b;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;)V

    check-cast p1, Lkotlin/e/a/a;

    invoke-static {p1}, Lkotlin/f;->a(Lkotlin/e/a/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;->d:Lkotlin/e;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;)Landroid/content/Context;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;)Landroid/widget/FrameLayout;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;->e:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private final d()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;->c:Lkotlin/e;

    sget-object v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;->a:[Lkotlin/j/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final e()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;->d:Lkotlin/e;

    sget-object v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;->a:[Lkotlin/j/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;->e:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;->d()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 27
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;->e:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d$d;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/d$d;

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;->e:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/view/widget/g;->b(Landroid/view/View;I)Landroid/animation/ObjectAnimator;

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;->e:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d;->e:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/d$a;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/d$a;

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    return-void
.end method
