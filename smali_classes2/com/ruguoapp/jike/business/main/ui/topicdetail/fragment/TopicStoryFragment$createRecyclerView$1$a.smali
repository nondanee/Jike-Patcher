.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$createRecyclerView$1$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "TopicStoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$createRecyclerView$1;->z()Landroidx/recyclerview/widget/RecyclerView$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/GridLayoutManager$c;

.field final synthetic c:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$createRecyclerView$1;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/GridLayoutManager$c;Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$createRecyclerView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$createRecyclerView$1$a;->b:Landroidx/recyclerview/widget/GridLayoutManager$c;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$createRecyclerView$1$a;->c:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$createRecyclerView$1;

    .line 88
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$createRecyclerView$1$a;->c:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$createRecyclerView$1;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$createRecyclerView$1;->getAdapter()Lcom/ruguoapp/jike/ui/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/ui/a/c;->a(I)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$createRecyclerView$1$a;->b:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(I)I

    move-result p1

    return p1
.end method
