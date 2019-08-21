.class public final Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment$b;
.super Ljava/lang/Object;
.source "TopicDiscoverFragment.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/e/a/a<",
        "Lcom/ruguoapp/jike/view/RgRecyclerView<",
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment$b;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment$b;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment;->b(Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment;)Lcom/ruguoapp/jike/ui/a/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment$b;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment;->g()Lcom/ruguoapp/jike/view/widget/RgViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment$b;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment;->a(Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment;)Lcom/ruguoapp/jike/ui/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ruguoapp/jike/ui/a/d;->b()I

    move-result v3

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    if-le v3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 58
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment$b;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment;->a(Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment;)Lcom/ruguoapp/jike/ui/a/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ruguoapp/jike/ui/a/d;->f(I)Lcom/ruguoapp/jike/ui/fragment/b;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment;

    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverListFragment;->g()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    return-object v1
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment$b;->a()Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object v0

    return-object v0
.end method
