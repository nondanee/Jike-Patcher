.class final Lcom/ruguoapp/jike/business/chat/ui/c$u;
.super Ljava/lang/Object;
.source "ChatPresenter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/c;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/c$u;->a:Lcom/ruguoapp/jike/business/chat/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;",
            ">;"
        }
    .end annotation

    .line 135
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/b;->a:Lcom/ruguoapp/jike/business/chat/b/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/b/b;->b()Lcom/ruguoapp/jike/business/chat/b/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/c$u;->a:Lcom/ruguoapp/jike/business/chat/ui/c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/chat/ui/c;->d()Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/chat/b/ah;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/c$u;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
