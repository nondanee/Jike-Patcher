.class public abstract Lcom/ruguoapp/jike/business/feed/ui/card/e;
.super Lcom/ruguoapp/jike/business/core/viewholder/d;
.source "TypeViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
        ">",
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final q:Lcom/ruguoapp/jike/business/core/viewholder/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    .line 12
    new-instance p2, Lcom/ruguoapp/jike/business/core/viewholder/a;

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/business/core/viewholder/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/e;->q:Lcom/ruguoapp/jike/business/core/viewholder/a;

    return-void
.end method


# virtual methods
.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/e;->q:Lcom/ruguoapp/jike/business/core/viewholder/a;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 10
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/e;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V

    return-void
.end method
