.class final Lcom/ruguoapp/jike/business/chat/b/t$f;
.super Lkotlin/e/b/l;
.source "ChatReposter.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/b/t;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
        "Lcom/ruguoapp/jike/data/server/meta/chat/message/TextChatMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/b/t$f;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Lcom/ruguoapp/jike/data/server/meta/chat/message/TextChatMessage;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v1, Lcom/ruguoapp/jike/business/chat/b/a;->a:Lcom/ruguoapp/jike/business/chat/b/a;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/chat/b/t$f;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/ruguoapp/jike/business/chat/b/a;->a(Lcom/ruguoapp/jike/business/chat/b/a;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lcom/ruguoapp/jike/data/server/meta/chat/message/TextChatMessage;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/b/t$f;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Lcom/ruguoapp/jike/data/server/meta/chat/message/TextChatMessage;

    move-result-object p1

    return-object p1
.end method
