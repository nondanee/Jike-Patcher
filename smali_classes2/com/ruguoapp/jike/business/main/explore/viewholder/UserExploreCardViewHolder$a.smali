.class final Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$a;
.super Ljava/lang/Object;
.source "UserExploreCardViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->A()V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 67
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->a(Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;)Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 68
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/core/d/t;

    const-string v1, "view_user"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const-string v3, "item.user"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/user/User;->getReadStatusTrack()Lkotlin/k;

    move-result-object v2

    const-string v3, "item.user.readStatusTrack"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    .line 69
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->u_()V

    return-void
.end method
