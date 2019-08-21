.class final Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a$c$1;
.super Lkotlin/e/b/l;
.source "UserContainerViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a$c;->a()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a$c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a$c$1;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 108
    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/am;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a$c$1;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a$c;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a$c;->b:Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/chat/b/am;-><init>(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a$c$1;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
