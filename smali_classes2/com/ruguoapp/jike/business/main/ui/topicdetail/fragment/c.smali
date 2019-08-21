.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;
.super Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/b;
.source "TopicStoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c$a;


# instance fields
.field private b:Ljava/lang/String;

.field private h:Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;

.field private i:Landroid/widget/ImageView;

.field private j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;->h:Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;->b:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/ui/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/a/c<",
            "Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/story/TopicStoryViewHolder;",
            "Lcom/ruguoapp/jike/data/server/meta/story/Story;",
            ">;)V"
        }
    .end annotation

    .line 125
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const v2, 0x7f0c00b2

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f060078

    .line 126
    invoke-static {v1}, Lcom/ruguoapp/jike/widget/view/c;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/widget/view/c$f;->a(Landroid/view/View;)V

    const v1, 0x7f09018a

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;->i:Landroid/widget/ImageView;

    .line 128
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;->y()V

    const v1, 0x7f090525

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f06008b

    .line 130
    invoke-static {v2}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v2

    const/high16 v3, 0x42c80000    # 100.0f

    .line 131
    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v2

    const-string v3, "tvAddStory"

    .line 132
    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    const v1, 0x7f09029c

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "footer.findViewById<View>(R.id.lay_click)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c$e;

    invoke-direct {v2, p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c$e;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;Lcom/ruguoapp/jike/ui/a/c;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 136
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c$f;

    invoke-direct {v1, v0, p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c$f;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;Lcom/ruguoapp/jike/ui/a/c;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/ui/a/c;->b(Lkotlin/e/a/a;)V

    return-void
.end method

.method private final y()V
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 142
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v1

    invoke-static {}, Lcom/ruguoapp/jike/ui/c/b;->b()Lcom/ruguoapp/jike/ui/c/b;

    move-result-object v2

    const/4 v3, 0x0

    .line 143
    iput-boolean v3, v2, Lcom/ruguoapp/jike/ui/c/b;->f:Z

    const-string v3, "AvatarOption.newOpt().ap\u2026ify = false\n            }"

    .line 142
    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected E_()Lcom/ruguoapp/jike/view/widget/refresh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/widget/refresh/a<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a()Lcom/ruguoapp/jike/ui/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/ui/a/c<",
            "+",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "*>;*>;"
        }
    .end annotation

    .line 117
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c$b;

    const-class v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/story/TopicStoryViewHolder;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c$b;-><init>(Ljava/lang/Class;)V

    .line 121
    check-cast v0, Lcom/ruguoapp/jike/ui/a/c;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;->a(Lcom/ruguoapp/jike/ui/a/c;)V

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/b;->a(Landroid/content/Intent;)V

    .line 64
    new-instance p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c$d;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c$d;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;)V

    check-cast p1, Lcom/ruguoapp/jike/core/f/b;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;->a(Lcom/ruguoapp/jike/core/f/b;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected i()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;"
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$createRecyclerView$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$createRecyclerView$1;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;Landroid/content/Context;)V

    .line 100
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c$c;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c$c;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$createRecyclerView$1;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$createRecyclerView$1;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const v1, 0x7f06006f

    .line 110
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$createRecyclerView$1;->setBackgroundResource(I)V

    .line 111
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v2

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v3

    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 170
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    sget-object v1, Lcom/ruguoapp/jike/business/e/c;->a:Lcom/ruguoapp/jike/business/e/c$a;

    check-cast v0, Lcom/ruguoapp/jike/view/RgRecyclerView;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/ruguoapp/jike/business/e/c$a;->a(Lcom/ruguoapp/jike/view/RgRecyclerView;Ljava/lang/String;)V

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "TOPIC_DETAIL_TAB_STORY_WALL"

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "extra_id"

    .line 150
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    .line 54
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 58
    invoke-super {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/b;->onDestroyView()V

    .line 59
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;->c()V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;->y()V

    return-void
.end method
