.class final Lcom/ruguoapp/jike/d/g$am;
.super Lkotlin/e/b/l;
.source "DialogUtil.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/String;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/d/g$am;->a:Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/ruguoapp/jike/d/g$am;->a:Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/ruguoapp/jike/d/g$am;->a:Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    .line 832
    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->conversationType:Ljava/lang/String;

    const-string v2, "GROUP_CHAT"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "GROUP_CHAT_MESSAGE"

    goto :goto_0

    :cond_0
    const-string v1, "CHAT_MESSAGE"

    :goto_0
    const/4 v2, 0x2

    .line 363
    new-array v2, v2, [Lkotlin/k;

    const/4 v3, 0x0

    const-string v4, "category"

    .line 364
    invoke-static {v4, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    const-string v3, "readTrackInfo"

    .line 365
    iget-object v4, p0, Lcom/ruguoapp/jike/d/g$am;->a:Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->getReadTrackInfo()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    aput-object v3, v2, p1

    .line 363
    invoke-static {v2}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/model/api/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/w;

    move-result-object p1

    .line 366
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/d/g$am;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
