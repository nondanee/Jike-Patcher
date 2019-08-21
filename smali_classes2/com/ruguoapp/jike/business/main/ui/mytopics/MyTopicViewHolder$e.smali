.class final Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$e;
.super Lkotlin/e/b/l;
.source "MyTopicViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;->a(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
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

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$e;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$e;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$e;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/ab;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$e$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$e$1;-><init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$e;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$e;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
