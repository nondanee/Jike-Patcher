.class final Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder$e;
.super Ljava/lang/Object;
.source "BasePostCardViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;->A()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder$e;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 80
    sget-object p1, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder$e;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;->a(Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder$e;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;->originalPost:Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    const-string v2, "item.originalPost"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Landroid/os/Bundle;)V

    .line 81
    new-instance p1, Lcom/ruguoapp/jike/business/sso/a/b;

    invoke-direct {p1}, Lcom/ruguoapp/jike/business/sso/a/b;-><init>()V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->d(Ljava/lang/Object;)V

    return-void
.end method
