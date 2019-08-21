.class public final Lcom/ruguoapp/jike/business/sso/share/helper/a/d;
.super Lcom/ruguoapp/jike/business/sso/share/helper/a/b;
.source "GroupChatCardHelper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/sso/share/helper/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/helper/a/b;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/ruguoapp/jike/data/client/b;)Ljava/lang/String;
    .locals 0

    .line 9
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/helper/a/d;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Ljava/lang/String;
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->id()Ljava/lang/String;

    move-result-object p1

    const-string v0, "t.id()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic b(Lcom/ruguoapp/jike/data/client/b;)Ljava/lang/String;
    .locals 0

    .line 9
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/helper/a/d;->b(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Ljava/lang/String;
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "GROUP_CHAT"

    return-object p1
.end method

.method public bridge synthetic c(Lcom/ruguoapp/jike/data/client/b;)Ljava/lang/String;
    .locals 0

    .line 9
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/helper/a/d;->c(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Ljava/lang/String;
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f10016e

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u626b\u7801\u5165\u7fa4\uff0c\u5373\u523b\u76f8\u9047\uff01"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
