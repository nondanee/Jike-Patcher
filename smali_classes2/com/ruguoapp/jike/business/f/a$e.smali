.class final Lcom/ruguoapp/jike/business/f/a$e;
.super Lkotlin/e/b/l;
.source "Managers.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/f/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/f/a$e;->a:Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateStats => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/f/a$e;->a:Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;

    iget v1, v1, Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;->unreadChatMessagesCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/f/a$e;->a:Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;

    iget-boolean v1, v1, Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;->hasNewPokes:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/f/a$e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
