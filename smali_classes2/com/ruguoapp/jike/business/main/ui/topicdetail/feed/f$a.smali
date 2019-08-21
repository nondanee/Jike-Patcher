.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "TopicRecommendSectionViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TDATA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f$a;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f$a;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;->b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f$a;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f$a;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/client/b;

    invoke-virtual {v0, p1, v1, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;->a(Landroidx/recyclerview/widget/RecyclerView$x;Lcom/ruguoapp/jike/data/client/b;I)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TDATA;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f$a;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    .line 89
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f$a;->d()V

    return-void
.end method
