.class public final Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d;
.super Ljava/lang/Object;
.source "FunctionalCardViewHolder.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/d/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "prePageName"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pageName"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/d/m;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toUpperCase()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->extraTag:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->extraTag:Ljava/lang/Object;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object p1

    .line 63
    sget-object p2, Lcom/ruguoapp/jike/model/api/j;->a:Lcom/ruguoapp/jike/model/api/j;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->getSubtype()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/ruguoapp/jike/model/api/j;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p2

    .line 64
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p2, v0}, Lio/reactivex/w;->c(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p2

    const-wide/16 v0, 0x1

    .line 65
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v3

    invoke-virtual {p2, v0, v1, v2, v3}, Lio/reactivex/w;->g(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object p2

    .line 66
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d$b;

    invoke-direct {v0, p1, p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d$b;-><init>(Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p2, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p2

    .line 67
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d$c;

    invoke-direct {v0, p1, p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d$c;-><init>(Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d;)V

    check-cast v0, Lio/reactivex/c/a;

    invoke-virtual {p2, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    :cond_0
    return-void

    .line 61
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
