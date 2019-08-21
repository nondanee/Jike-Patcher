.class final Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$a;
.super Ljava/lang/Object;
.source "FunctionalCardViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->a(Landroid/widget/TextView;Lcom/ruguoapp/jike/data/server/meta/FunctionalCard$Button;Z)V
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

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/FunctionalCard$Button;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;Lcom/ruguoapp/jike/data/server/meta/FunctionalCard$Button;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$a;->b:Lcom/ruguoapp/jike/data/server/meta/FunctionalCard$Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 5

    .line 139
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/core/d/t;

    const-string v1, "horizontal_recommendation_click_individual"

    const/4 v2, 0x2

    .line 140
    new-array v2, v2, [Lkotlin/k;

    const-string v3, "type"

    iget-object v4, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->D()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "content"

    iget-object v4, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$a;->b:Lcom/ruguoapp/jike/data/server/meta/FunctionalCard$Button;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard$Button;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v2

    .line 139
    invoke-interface {p1, v0, v1, v2}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    .line 141
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->a(Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$a;->b:Lcom/ruguoapp/jike/data/server/meta/FunctionalCard$Button;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard$Button;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;ILjava/lang/Object;)V

    .line 142
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$a;->b:Lcom/ruguoapp/jike/data/server/meta/FunctionalCard$Button;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard$Button;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/route/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->ae()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->j(I)Z

    goto :goto_0

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;

    iput-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->extraTag:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$a;->a(Lkotlin/s;)V

    return-void
.end method
