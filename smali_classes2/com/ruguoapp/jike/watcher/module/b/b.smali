.class public final Lcom/ruguoapp/jike/watcher/module/b/b;
.super Ljava/lang/Object;
.source "FloatBoardInfoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/watcher/module/b/b$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/watcher/module/b/b$d;

.field private static final m:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Ljava/text/DecimalFormat;

.field private final h:Ljava/text/DecimalFormat;

.field private i:Lcom/ruguoapp/jike/watcher/module/b/c;

.field private j:Lcom/ruguoapp/jike/watcher/module/b/d;

.field private k:Lcom/ruguoapp/jike/watcher/module/b/e;

.field private final l:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/watcher/module/b/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/watcher/module/b/b$d;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/watcher/module/b/b;->a:Lcom/ruguoapp/jike/watcher/module/b/b$d;

    const-string v0, "SimpleDetailContent|HttpCaptureDetail|Debug|ViewFragment"

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/watcher/module/b/b;->m:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->l:Landroid/view/ViewGroup;

    .line 14
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->l:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->b:Landroid/content/Context;

    .line 15
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->l:Landroid/view/ViewGroup;

    sget v0, Lcom/ruguoapp/jike/watcher/R$id;->tv_fps:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById(R.id.tv_fps)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->c:Landroid/widget/TextView;

    .line 16
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->l:Landroid/view/ViewGroup;

    sget v0, Lcom/ruguoapp/jike/watcher/R$id;->tv_memory:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById(R.id.tv_memory)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->d:Landroid/widget/TextView;

    .line 17
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->l:Landroid/view/ViewGroup;

    sget v0, Lcom/ruguoapp/jike/watcher/R$id;->tv_network_env:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById(R.id.tv_network_env)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->e:Landroid/widget/TextView;

    .line 18
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->l:Landroid/view/ViewGroup;

    sget v0, Lcom/ruguoapp/jike/watcher/R$id;->tv_current_activity:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById(R.id.tv_current_activity)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->f:Landroid/widget/TextView;

    .line 20
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "#.0\' fps\'"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->g:Ljava/text/DecimalFormat;

    .line 21
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "#0.00\' MB\'"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->h:Ljava/text/DecimalFormat;

    .line 23
    new-instance p1, Lcom/ruguoapp/jike/watcher/module/b/c;

    invoke-direct {p1}, Lcom/ruguoapp/jike/watcher/module/b/c;-><init>()V

    .line 24
    new-instance v0, Lcom/ruguoapp/jike/watcher/module/b/b$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/watcher/module/b/b$a;-><init>(Lcom/ruguoapp/jike/watcher/module/b/b;)V

    check-cast v0, Lkotlin/e/a/b;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/watcher/module/b/c;->a(Lkotlin/e/a/b;)V

    .line 25
    invoke-virtual {p1}, Lcom/ruguoapp/jike/watcher/module/b/c;->d()V

    .line 23
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->i:Lcom/ruguoapp/jike/watcher/module/b/c;

    .line 27
    new-instance p1, Lcom/ruguoapp/jike/watcher/module/b/d;

    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->b:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/watcher/module/b/d;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Lcom/ruguoapp/jike/watcher/module/b/b$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/watcher/module/b/b$b;-><init>(Lcom/ruguoapp/jike/watcher/module/b/b;)V

    check-cast v0, Lkotlin/e/a/b;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/watcher/module/b/d;->a(Lkotlin/e/a/b;)V

    .line 30
    invoke-virtual {p1}, Lcom/ruguoapp/jike/watcher/module/b/d;->d()V

    .line 28
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->j:Lcom/ruguoapp/jike/watcher/module/b/d;

    .line 33
    new-instance p1, Lcom/ruguoapp/jike/watcher/module/b/e;

    invoke-direct {p1}, Lcom/ruguoapp/jike/watcher/module/b/e;-><init>()V

    .line 34
    new-instance v0, Lcom/ruguoapp/jike/watcher/module/b/b$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/watcher/module/b/b$c;-><init>(Lcom/ruguoapp/jike/watcher/module/b/b;)V

    check-cast v0, Lkotlin/e/a/b;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/watcher/module/b/e;->a(Lkotlin/e/a/b;)V

    .line 39
    invoke-virtual {p1}, Lcom/ruguoapp/jike/watcher/module/b/e;->d()V

    .line 33
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->k:Lcom/ruguoapp/jike/watcher/module/b/e;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/watcher/module/b/b;)Landroid/widget/TextView;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/watcher/module/b/b;)Ljava/text/DecimalFormat;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->g:Ljava/text/DecimalFormat;

    return-object p0
.end method

.method public static final synthetic b()Ljava/util/regex/Pattern;
    .locals 1

    .line 12
    sget-object v0, Lcom/ruguoapp/jike/watcher/module/b/b;->m:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/watcher/module/b/b;)Landroid/widget/TextView;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/watcher/module/b/b;)Ljava/text/DecimalFormat;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->h:Ljava/text/DecimalFormat;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/watcher/module/b/b;)Landroid/view/ViewGroup;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->l:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/watcher/module/b/b;)Landroid/widget/TextView;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/watcher/module/b/b;)Landroid/widget/TextView;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->e:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->i:Lcom/ruguoapp/jike/watcher/module/b/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/module/b/c;->c()V

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->j:Lcom/ruguoapp/jike/watcher/module/b/d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/module/b/d;->c()V

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/b/b;->k:Lcom/ruguoapp/jike/watcher/module/b/e;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/module/b/e;->c()V

    return-void
.end method
