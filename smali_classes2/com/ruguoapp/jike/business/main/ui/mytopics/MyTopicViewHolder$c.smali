.class final Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c;
.super Lkotlin/e/b/l;
.source "MyTopicViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;->b(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iput p2, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget v1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c;->b:I

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/model/api/af;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)Lio/reactivex/w;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c$1;-><init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
