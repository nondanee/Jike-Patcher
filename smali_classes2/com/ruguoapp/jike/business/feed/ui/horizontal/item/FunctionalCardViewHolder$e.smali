.class final Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$e;
.super Ljava/lang/Object;
.source "FunctionalCardViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;I)V
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
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$e;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$e;->b:Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 2

    .line 104
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$e;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$e;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->ae()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->j(I)Z

    .line 105
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$e;->b:Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v0, v0, v1, v0}, Lcom/ruguoapp/jike/model/api/j;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 106
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$e;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->u_()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$e;->a(Lkotlin/s;)V

    return-void
.end method
