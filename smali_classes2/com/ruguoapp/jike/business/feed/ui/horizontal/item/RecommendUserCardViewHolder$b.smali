.class final Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder$b;
.super Ljava/lang/Object;
.source "RecommendUserCardViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder$b;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder$b;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder$b;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;->ae()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->j(I)Z

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder$b;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder$b;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/model/api/j;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 42
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder$b;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;->u_()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder$b;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)V

    return-void
.end method
