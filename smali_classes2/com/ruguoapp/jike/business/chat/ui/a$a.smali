.class final Lcom/ruguoapp/jike/business/chat/ui/a$a;
.super Lkotlin/e/b/l;
.source "ChatFragment.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/a;->a(Ljava/util/List;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/a;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/a$a;->a:Lcom/ruguoapp/jike/business/chat/ui/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/a$a;->b:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 177
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/a$a;->a:Lcom/ruguoapp/jike/business/chat/ui/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/ui/a;->b(Lcom/ruguoapp/jike/business/chat/ui/a;)Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/a$a;->b:Ljava/util/List;

    .line 180
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 286
    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 287
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    .line 289
    iget-object v6, v3, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->id:Ljava/lang/String;

    const-string v7, "system"

    invoke-static {v6, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 288
    instance-of v6, v3, Lcom/ruguoapp/jike/business/chat/ui/messagelist/d;

    if-nez v6, :cond_2

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->id:Ljava/lang/String;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 290
    iget-object v2, p0, Lcom/ruguoapp/jike/business/chat/ui/a$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 177
    :goto_2
    invoke-virtual {v0, v1, v5, v4}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->a(Ljava/util/List;ZZ)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/a$a;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
