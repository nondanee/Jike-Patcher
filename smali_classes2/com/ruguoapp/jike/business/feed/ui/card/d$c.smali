.class final Lcom/ruguoapp/jike/business/feed/ui/card/d$c;
.super Lkotlin/e/b/l;
.source "MessageMenuHelper.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/d;->a()Ljava/util/List;
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
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d$c;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 60
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    const-string v1, "play_muisc"

    sget-object v2, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lcom/ruguoapp/jike/business/media/c;->a(Lcom/ruguoapp/jike/business/media/c;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "action_type"

    const-string v4, "add_to_list"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/p;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    new-instance v0, Lcom/ruguoapp/jike/business/media/a/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d$c;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/media/a/b;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/d$c;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
