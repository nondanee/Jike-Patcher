.class final Lcom/ruguoapp/jike/business/f/a$d;
.super Lkotlin/e/b/l;
.source "Managers.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/f/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;I)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/f/a;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/f/a;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/f/a$d;->a:Lcom/ruguoapp/jike/business/f/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/f/a$d;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    iput p3, p0, Lcom/ruguoapp/jike/business/f/a$d;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 88
    iget-object v0, p0, Lcom/ruguoapp/jike/business/f/a$d;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    .line 150
    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->type:Ljava/lang/String;

    const-string v2, "GROUP_CHAT"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->silent:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/f/a$d;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    .line 152
    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->type:Ljava/lang/String;

    const-string v4, "PRIVATE_CHAT"

    invoke-static {v1, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 153
    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->statusMap:Ljava/util/Map;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    const-string v1, "poke"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 91
    iget-object v0, p0, Lcom/ruguoapp/jike/business/f/a$d;->a:Lcom/ruguoapp/jike/business/f/a;

    invoke-static {v0, v3}, Lcom/ruguoapp/jike/business/f/a;->a(Lcom/ruguoapp/jike/business/f/a;Z)V

    goto :goto_2

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/f/a$d;->a:Lcom/ruguoapp/jike/business/f/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/f/a;->a(Lcom/ruguoapp/jike/business/f/a;)I

    move-result v1

    iget v2, p0, Lcom/ruguoapp/jike/business/f/a$d;->c:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/f/a;->a(Lcom/ruguoapp/jike/business/f/a;I)V

    :goto_2
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/f/a$d;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
