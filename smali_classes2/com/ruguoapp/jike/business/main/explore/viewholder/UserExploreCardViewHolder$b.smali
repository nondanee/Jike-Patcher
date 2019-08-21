.class final Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$b;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$b;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 73
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$b;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->a(Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$b;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    const-string v1, "item.user.username"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "target_id"

    .line 75
    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$b;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "target_type"

    .line 76
    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$b;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
