.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/b$a;
.super Ljava/lang/Object;
.source "PinnedAreaViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/b;->A()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/b$a;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 3

    .line 22
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/b$a;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/b;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/PinnedArea;

    if-eqz p1, :cond_0

    .line 23
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/ruguoapp/jike/core/d/t;

    const-string v2, "topic_detail_top_banner"

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/b$a;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/b;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/topic/PinnedArea;->getLinkUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/b$a;->a(Lkotlin/s;)V

    return-void
.end method
