.class public final Lcom/ruguoapp/jike/business/main/ui/NewTopicListFragment$createRecyclerView$1;
.super Lcom/ruguoapp/jike/view/RgRecyclerView;
.source "NewTopicListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/i;->i()Lcom/ruguoapp/jike/view/RgRecyclerView;
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
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/i;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/i;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/NewTopicListFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/main/ui/i;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/RgRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected l(I)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;>;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lcom/ruguoapp/jike/model/api/ak;->a()Lcom/ruguoapp/jike/model/api/ak$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/model/api/ak$a;->a(I)Lcom/ruguoapp/jike/model/api/ak$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/model/api/ak$a;->a()Lcom/ruguoapp/jike/model/api/ak;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/af;->b(Lcom/ruguoapp/jike/model/api/ak;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
