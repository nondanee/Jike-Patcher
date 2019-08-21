.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;
.super Ljava/lang/Object;
.source "TopicActionButtonHelper.kt"


# static fields
.field static final synthetic a:[Lkotlin/j/g;


# instance fields
.field private final b:Landroid/view/View;

.field public btnSearch:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btnShare:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field private final d:Lcom/ruguoapp/jike/d/j;

.field private final e:Lcom/ruguoapp/jike/d/j;

.field private f:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;

.field private final h:Landroid/app/Activity;

.field public subscribeBtn:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/j/g;

    new-instance v1, Lkotlin/e/b/o;

    const-class v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;

    invoke-static {v2}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, "canShowSubscribe"

    const-string v4, "getCanShowSubscribe()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/o;-><init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/t;->a(Lkotlin/e/b/n;)Lkotlin/j/f;

    move-result-object v1

    check-cast v1, Lkotlin/j/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/e/b/o;

    const-class v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;

    invoke-static {v2}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, "showSubscribe"

    const-string v4, "getShowSubscribe()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/o;-><init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/t;->a(Lkotlin/e/b/n;)Lkotlin/j/f;

    move-result-object v1

    check-cast v1, Lkotlin/j/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->a:[Lkotlin/j/g;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->h:Landroid/app/Activity;

    .line 23
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->h:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    const v1, 0x7f0c0179

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v2, v0}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->b:Landroid/view/View;

    .line 36
    new-instance p1, Lcom/ruguoapp/jike/d/j;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper$a;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;)V

    check-cast v2, Lkotlin/e/a/b;

    invoke-direct {p1, v1, v2}, Lcom/ruguoapp/jike/d/j;-><init>(Ljava/lang/Object;Lkotlin/e/a/b;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->d:Lcom/ruguoapp/jike/d/j;

    .line 43
    new-instance p1, Lcom/ruguoapp/jike/d/j;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper$c;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p1, v0, v1}, Lcom/ruguoapp/jike/d/j;-><init>(Ljava/lang/Object;Lkotlin/e/a/b;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->e:Lcom/ruguoapp/jike/d/j;

    .line 53
    sget-object p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper$b;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper$b;

    check-cast p1, Lkotlin/e/a/a;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->f:Lkotlin/e/a/a;

    .line 58
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->b:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 60
    new-instance p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->subscribeBtn:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v0, "subscribeBtn"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 61
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper$1;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;)V

    move-object v2, v0

    check-cast v2, Lkotlin/e/a/b;

    .line 62
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper$2;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper$2;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;)V

    move-object v3, v0

    check-cast v3, Lkotlin/e/a/b;

    .line 63
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper$3;

    sget-object v4, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$a;

    invoke-direct {v0, v4}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper$3;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$a;)V

    move-object v4, v0

    check-cast v4, Lkotlin/e/a/m;

    .line 64
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper$4;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper$4;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/e/a/m;

    move-object v0, p1

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;-><init>(Landroid/widget/TextView;Lkotlin/e/a/b;Lkotlin/e/a/b;Lkotlin/e/a/m;Lkotlin/e/a/m;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->g:Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;

    .line 80
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->btnShare:Landroid/view/View;

    if-nez p1, :cond_1

    const-string v0, "btnShare"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper$5;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper$5;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 84
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->btnSearch:Landroid/view/View;

    if-nez p1, :cond_2

    const-string v0, "btnSearch"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper$6;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper$6;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 93
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->b:Landroid/view/View;

    const/16 v0, 0x8

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->b(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;)Landroid/app/Activity;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->h:Landroid/app/Activity;

    return-object p0
.end method

.method private final b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->e:Lcom/ruguoapp/jike/d/j;

    sget-object v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->a:[Lkotlin/j/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/ruguoapp/jike/d/j;->a(Ljava/lang/Object;Lkotlin/j/g;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->b:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 4

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    .line 98
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->g:Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    .line 99
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->b:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final a(Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->f:Lkotlin/e/a/a;

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->d:Lcom/ruguoapp/jike/d/j;

    sget-object v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->a:[Lkotlin/j/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/ruguoapp/jike/d/j;->a(Ljava/lang/Object;Lkotlin/j/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Landroid/widget/TextView;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->subscribeBtn:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "subscribeBtn"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->btnSearch:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "btnSearch"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Lkotlin/e/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->f:Lkotlin/e/a/a;

    return-object v0
.end method
