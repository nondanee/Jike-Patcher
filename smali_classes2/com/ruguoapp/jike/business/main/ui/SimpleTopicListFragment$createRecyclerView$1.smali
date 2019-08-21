.class public final Lcom/ruguoapp/jike/business/main/ui/SimpleTopicListFragment$createRecyclerView$1;
.super Lcom/ruguoapp/jike/view/RgRecyclerView;
.source "SimpleTopicListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/k;->i()Lcom/ruguoapp/jike/view/RgRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/RgRecyclerView<",
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/k;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/k;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/SimpleTopicListFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/main/ui/k;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/RgRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected l(I)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;>;"
        }
    .end annotation

    .line 44
    invoke-static {}, Lcom/ruguoapp/jike/model/api/ak;->a()Lcom/ruguoapp/jike/model/api/ak$a;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/SimpleTopicListFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/main/ui/k;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/main/ui/k;->a(Lcom/ruguoapp/jike/business/main/ui/k;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/model/api/ak$a;->a(Ljava/util/List;)Lcom/ruguoapp/jike/model/api/ak$a;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/model/api/ak$a;->a(I)Lcom/ruguoapp/jike/model/api/ak$a;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/ruguoapp/jike/model/api/ak$a;->a()Lcom/ruguoapp/jike/model/api/ak;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/af;->b(Lcom/ruguoapp/jike/model/api/ak;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
