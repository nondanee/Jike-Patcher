.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/d$a;
.super Ljava/lang/Object;
.source "HashTagsViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/d;->a(Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;)V
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/d$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/d$a;->b:Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 4

    .line 48
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/d$a;->b:Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;

    check-cast v0, Lcom/ruguoapp/jike/core/d/t;

    const-string v1, "view_hashtag"

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    .line 49
    sget-object p1, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/d$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/d$a;->b:Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;->id:Ljava/lang/String;

    const-string v2, "item.id"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/d$a;->b:Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;

    const-string v3, "topicId"

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;->getExtraProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "item.getExtraProperty(IntentKey.TOPIC_ID)"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/ruguoapp/jike/global/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/d$a;->a(Lkotlin/s;)V

    return-void
.end method
