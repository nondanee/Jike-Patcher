.class public final Lcom/ruguoapp/jike/business/feed/ui/PopularMessageFragment$createRecyclerView$1;
.super Lcom/ruguoapp/jike/view/RgRecyclerView;
.source "PopularMessageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/h;->i()Lcom/ruguoapp/jike/view/RgRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/RgRecyclerView<",
        "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/h;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/h;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/PopularMessageFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/feed/ui/h;

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
            "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
            ">;>;"
        }
    .end annotation

    .line 21
    invoke-static {}, Lcom/ruguoapp/jike/model/api/q;->a()Lio/reactivex/w;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/PopularMessageFragment$createRecyclerView$1$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/PopularMessageFragment$createRecyclerView$1$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/PopularMessageFragment$createRecyclerView$1;I)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxMessage.listPopulars()\u2026                        }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected z()Landroidx/recyclerview/widget/RecyclerView$i;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/PopularMessageFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/feed/ui/h;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/h;->t()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    return-object v0
.end method
