.class public abstract Lcom/ruguoapp/jike/business/main/explore/viewholder/a;
.super Lcom/ruguoapp/jike/business/core/viewholder/d;
.source "ExploreCardViewHolder.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/main/explore/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ruguoapp/jike/data/server/meta/explore/a;",
        ">",
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "TT;>;",
        "Lcom/ruguoapp/jike/business/main/explore/b;"
    }
.end annotation


# instance fields
.field private q:Z


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

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method protected final I()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/a;->q:Z

    return v0
.end method

.method protected P()V
    .locals 0

    return-void
.end method

.method protected Q()V
    .locals 0

    return-void
.end method

.method public final aw_()V
    .locals 6

    .line 22
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/a;->ag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/explore/a;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ruguoapp/jike/core/d/t;

    const-string v2, "daily_cards"

    const-string v3, "is_login"

    .line 23
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v4

    const-string v5, "RgUser.instance()"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ruguoapp/jike/global/j;->e()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    invoke-static {v3}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v3

    .line 22
    invoke-interface {v0, v1, v2, v3}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/a;->q:Z

    .line 25
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/a;->M()V

    .line 26
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/a;->P()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/a;->q:Z

    .line 31
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/a;->N()V

    .line 32
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/a;->Q()V

    return-void
.end method

.method public u_()V
    .locals 6

    .line 17
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/a;->ag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/explore/a;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ruguoapp/jike/core/d/t;

    const-string v2, "daily_cards"

    const-string v3, "is_login"

    .line 18
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v4

    const-string v5, "RgUser.instance()"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ruguoapp/jike/global/j;->e()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    invoke-static {v3}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v3

    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    return-void
.end method
