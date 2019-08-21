.class final Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$c;
.super Ljava/lang/Object;
.source "UserExploreCardViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;I)V
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$c;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 109
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$c;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method
