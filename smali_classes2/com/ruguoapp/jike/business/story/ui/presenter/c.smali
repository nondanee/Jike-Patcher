.class public final Lcom/ruguoapp/jike/business/story/ui/presenter/c;
.super Ljava/lang/Object;
.source "StoryEmojiPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/story/ui/presenter/c$b;,
        Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;,
        Lcom/ruguoapp/jike/business/story/ui/presenter/c$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/j/g;

.field public static final b:Lcom/ruguoapp/jike/business/story/ui/presenter/c$a;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/e;

.field private e:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/j/g;

    new-instance v1, Lkotlin/e/b/r;

    const-class v2, Lcom/ruguoapp/jike/business/story/ui/presenter/c;

    invoke-static {v2}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, "dialog"

    const-string v4, "getDialog()Lcom/ruguoapp/jike/view/widget/RgBottomSheetDialog;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/r;-><init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/t;->a(Lkotlin/e/b/q;)Lkotlin/j/h;

    move-result-object v1

    check-cast v1, Lkotlin/j/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/business/story/ui/presenter/c;->a:[Lkotlin/j/g;

    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/c$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/story/ui/presenter/c;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c;->f:Landroid/app/Activity;

    const-string p1, ""

    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 34
    :try_start_0
    invoke-static {}, Lcom/ruguoapp/jike/global/d;->b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->story:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcStory;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcStory;->getEmojis()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c;->c:Ljava/util/List;

    .line 39
    new-instance p1, Lcom/ruguoapp/jike/business/story/ui/presenter/c$d;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/story/ui/presenter/c$d;-><init>(Lcom/ruguoapp/jike/business/story/ui/presenter/c;)V

    check-cast p1, Lkotlin/e/a/a;

    invoke-static {p1}, Lkotlin/f;->a(Lkotlin/e/a/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c;->d:Lkotlin/e;

    .line 56
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c;->f:Landroid/app/Activity;

    sget v0, Lcom/ruguoapp/jike/R$id;->btnAddEmoji:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "activity.btnAddEmoji"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    sget-object v0, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c;->f:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroid/content/Context;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 58
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/story/ui/presenter/c$1;-><init>(Lcom/ruguoapp/jike/business/story/ui/presenter/c;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-interface {p1, v0}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/presenter/c;)Lcom/ruguoapp/jike/view/widget/h;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/presenter/c;->c()Lcom/ruguoapp/jike/view/widget/h;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/view/View;)V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/a/l;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 71
    sget v1, Lcom/ruguoapp/jike/R$id;->viewPager:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/view/widget/RgViewPager;

    .line 72
    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/presenter/c$e;

    invoke-direct {v2, p0, p1, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/c$e;-><init>(Lcom/ruguoapp/jike/business/story/ui/presenter/c;Landroid/view/View;Ljava/util/List;)V

    check-cast v2, Landroidx/viewpager/widget/ViewPager$f;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->a(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 77
    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/presenter/c$b;

    new-instance v3, Lcom/ruguoapp/jike/business/story/ui/presenter/c$f;

    invoke-direct {v3, p0, p1, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/c$f;-><init>(Lcom/ruguoapp/jike/business/story/ui/presenter/c;Landroid/view/View;Ljava/util/List;)V

    check-cast v3, Lkotlin/e/a/b;

    invoke-direct {v2, v0, v3}, Lcom/ruguoapp/jike/business/story/ui/presenter/c$b;-><init>(Ljava/util/List;Lkotlin/e/a/b;)V

    check-cast v2, Landroidx/viewpager/widget/a;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 83
    sget v1, Lcom/ruguoapp/jike/R$id;->navDotBar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->setPageSum(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/presenter/c;Landroid/view/View;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/c;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/story/ui/presenter/c;)Landroid/app/Activity;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c;->f:Landroid/app/Activity;

    return-object p0
.end method

.method private final c()Lcom/ruguoapp/jike/view/widget/h;
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c;->d:Lkotlin/e;

    sget-object v1, Lcom/ruguoapp/jike/business/story/ui/presenter/c;->a:[Lkotlin/j/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/h;

    return-object v0
.end method


# virtual methods
.method public final a()Lkotlin/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/b<",
            "Ljava/lang/String;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c;->e:Lkotlin/e/a/b;

    return-object v0
.end method

.method public final a(Lkotlin/e/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c;->e:Lkotlin/e/a/b;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/presenter/c;->c()Lcom/ruguoapp/jike/view/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/h;->show()V

    return-void
.end method
