.class final Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$a;
.super Lkotlin/e/b/l;
.source "MyTopicViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lkotlin/s;",
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$a;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$a;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$a;->a(Lkotlin/s;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p1

    return-object p1
.end method
