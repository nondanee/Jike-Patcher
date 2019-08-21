.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c$c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "TopicStoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;->i()Lcom/ruguoapp/jike/view/RgRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$createRecyclerView$1;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$createRecyclerView$1;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c$c;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$createRecyclerView$1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c$c;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$createRecyclerView$1;

    check-cast v0, Landroid/view/View;

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 103
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c$c;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$createRecyclerView$1;

    check-cast v0, Landroid/view/View;

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 104
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c$c;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment$createRecyclerView$1;

    check-cast v0, Landroid/view/View;

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 107
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p3

    instance-of v0, p3, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p3, v1

    :cond_0
    check-cast p3, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 106
    invoke-virtual {p3, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->a(I)I

    move-result p2

    const/4 v2, -0x4

    if-ne p2, v2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, v1

    :goto_1
    if-eqz p3, :cond_3

    .line 107
    invoke-virtual {p3}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->g()I

    move-result v0

    :cond_3
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
