.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$b;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "TopicPluginsLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sections"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$b;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$b;->c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$c;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$x;

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 156
    check-cast p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$c;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$b;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$c;I)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$c;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;

    .line 163
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;->title:Ljava/lang/String;

    const-string v1, "section.title"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$b;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;)I

    move-result v1

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$c;->a(Ljava/lang/String;Z)V

    .line 164
    iget-object p1, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$c;->a:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    sget-object v0, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$b$a;

    invoke-direct {v0, p0, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$b$a;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$b;I)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$c;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance p2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$c;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
