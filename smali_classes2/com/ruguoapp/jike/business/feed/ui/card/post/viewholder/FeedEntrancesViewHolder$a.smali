.class final Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/FeedEntrancesViewHolder$a;
.super Ljava/lang/Object;
.source "FeedEntrancesViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/FeedEntrancesViewHolder;->a(Ljava/util/List;Landroid/widget/ImageView;I)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/FeedEntrancesViewHolder;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/recommend/FeedEntrances$FeedEntranceItem;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/FeedEntrancesViewHolder;Lcom/ruguoapp/jike/data/server/meta/recommend/FeedEntrances$FeedEntranceItem;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/FeedEntrancesViewHolder$a;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/FeedEntrancesViewHolder;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/FeedEntrancesViewHolder$a;->b:Lcom/ruguoapp/jike/data/server/meta/recommend/FeedEntrances$FeedEntranceItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 4

    .line 43
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/FeedEntrancesViewHolder$a;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/FeedEntrancesViewHolder;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/FeedEntrancesViewHolder;->a(Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/FeedEntrancesViewHolder;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/FeedEntrancesViewHolder$a;->b:Lcom/ruguoapp/jike/data/server/meta/recommend/FeedEntrances$FeedEntranceItem;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/recommend/FeedEntrances$FeedEntranceItem;->url:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/FeedEntrancesViewHolder$a;->a(Lkotlin/s;)V

    return-void
.end method
