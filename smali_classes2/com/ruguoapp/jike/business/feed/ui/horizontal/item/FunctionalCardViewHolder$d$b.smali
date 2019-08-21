.class final Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d$b;
.super Ljava/lang/Object;
.source "FunctionalCardViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d;->a(Ljava/lang/String;Ljava/lang/String;)V
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
        "Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

.field final synthetic b:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d$b;->a:Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d$b;->b:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;)V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d$b;->a:Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->u()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d$b;->a:Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-interface {v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->u()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d$b;->b:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;->data:Ljava/util/List;

    const-string v2, "it.data"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d$b;->a(Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;)V

    return-void
.end method
