.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder$a;
.super Lkotlin/e/b/l;
.source "TopicContributorViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/a;


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
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder$a;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder$a;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;->ag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/topic/Contributor;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/topic/Contributor;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const-string v2, "item.user"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder$a;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
