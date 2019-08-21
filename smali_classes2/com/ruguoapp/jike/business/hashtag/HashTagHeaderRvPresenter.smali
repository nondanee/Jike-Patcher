.class public final Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;
.super Ljava/lang/Object;
.source "HashTagHeaderRvPresenter.kt"


# static fields
.field static final synthetic a:[Lkotlin/j/g;


# instance fields
.field private b:Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;

.field private final c:Lkotlin/e;

.field private final d:Lkotlin/e;

.field private final e:Lcom/ruguoapp/jike/core/CoreActivity;

.field public layGroupRelatedTopic:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layRelatedTopic:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/j/g;

    new-instance v1, Lkotlin/e/b/r;

    const-class v2, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;

    invoke-static {v2}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, "relatedTagTopicRecyclerView"

    const-string v4, "getRelatedTagTopicRecyclerView()Lcom/ruguoapp/jike/view/RgRecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/r;-><init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/t;->a(Lkotlin/e/b/q;)Lkotlin/j/h;

    move-result-object v1

    check-cast v1, Lkotlin/j/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/e/b/r;

    const-class v2, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;

    invoke-static {v2}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, "relatedTagTopicAdapter"

    const-string v4, "getRelatedTagTopicAdapter()Lcom/ruguoapp/jike/ui/adapter/RgAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/r;-><init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/t;->a(Lkotlin/e/b/q;)Lkotlin/j/h;

    move-result-object v1

    check-cast v1, Lkotlin/j/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;->a:[Lkotlin/j/g;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/core/CoreActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;->e:Lcom/ruguoapp/jike/core/CoreActivity;

    .line 34
    sget-object p1, Lkotlin/j;->c:Lkotlin/j;

    new-instance v0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$b;-><init>(Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-static {p1, v0}, Lkotlin/f;->a(Lkotlin/j;Lkotlin/e/a/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;->c:Lkotlin/e;

    .line 51
    sget-object p1, Lkotlin/j;->c:Lkotlin/j;

    new-instance v0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a;-><init>(Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-static {p1, v0}, Lkotlin/f;->a(Lkotlin/j;Lkotlin/e/a/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;->d:Lkotlin/e;

    .line 76
    iget-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;->e:Lcom/ruguoapp/jike/core/CoreActivity;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 77
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;->b()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object p1

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;->c()Lcom/ruguoapp/jike/ui/a/c;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;)Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;->b:Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;

    return-object p0
.end method

.method private final b()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;->c:Lkotlin/e;

    sget-object v1, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;->a:[Lkotlin/j/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-object v0
.end method

.method private final c()Lcom/ruguoapp/jike/ui/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/ui/a/c<",
            "Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder;",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;->d:Lkotlin/e;

    sget-object v1, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;->a:[Lkotlin/j/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/ui/a/c;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/core/CoreActivity;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;->e:Lcom/ruguoapp/jike/core/CoreActivity;

    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;)V
    .locals 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;->b:Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;

    .line 82
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;->layGroupRelatedTopic:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layGroupRelatedTopic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    new-instance v2, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$c;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$c;-><init>(Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;)V

    check-cast v2, Lkotlin/e/a/a;

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 84
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;->b()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    .line 85
    iget-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;->layRelatedTopic:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    const-string v0, "layRelatedTopic"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;->b()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    :cond_2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;->b()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->N()V

    :cond_3
    return-void
.end method
