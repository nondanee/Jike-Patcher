.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder$d;
.super Lkotlin/e/b/l;
.source "TopicContributorViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Contributor;Lcom/ruguoapp/jike/data/server/meta/topic/Contributor;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder$d;->a:Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder$d;->a:Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    instance-of v0, v0, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    if-eqz v0, :cond_0

    const-string v0, "PERIODIC_CONTRIBUTOR"

    const-string v1, "TOPIC_TALENT"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder$d;->a:Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->sectionViewType:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder$d;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
