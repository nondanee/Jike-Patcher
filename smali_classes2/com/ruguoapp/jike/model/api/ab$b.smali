.class final Lcom/ruguoapp/jike/model/api/ab$b;
.super Ljava/lang/Object;
.source "RxShortcut.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/api/ab;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Lio/reactivex/w;
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
        "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/ab$b;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/model/api/ab$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V
    .locals 5

    .line 27
    iget-object p1, p0, Lcom/ruguoapp/jike/model/api/ab$b;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-boolean v0, p0, Lcom/ruguoapp/jike/model/api/ab$b;->b:Z

    iput-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->inShortcuts:Z

    .line 28
    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/ab;->b(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    .line 29
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v1, "shortcuts"

    iget-object v2, p0, Lcom/ruguoapp/jike/model/api/ab$b;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->currentPageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    const/4 v1, 0x3

    .line 30
    new-array v1, v1, [Lkotlin/k;

    const-string v2, "type"

    iget-boolean v3, p0, Lcom/ruguoapp/jike/model/api/ab$b;->b:Z

    if-eqz v3, :cond_0

    const-string v3, "topping"

    goto :goto_0

    :cond_0
    const-string v3, "cancel_topping"

    :goto_0
    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "content_type"

    const-string v4, "TOPIC"

    .line 31
    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "content_id"

    .line 32
    iget-object v4, p0, Lcom/ruguoapp/jike/model/api/ab$b;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    aput-object v3, v1, v2

    .line 30
    invoke-static {v1}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/model/api/ab$b;->a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V

    return-void
.end method
