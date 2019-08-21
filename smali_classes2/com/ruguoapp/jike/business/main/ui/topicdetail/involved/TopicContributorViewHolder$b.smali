.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder$b;
.super Ljava/lang/Object;
.source "TopicContributorViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;->A()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder$b;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 58
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder$b;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/topic/Contributor;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/topic/Contributor;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const-string v1, "item.user"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method
