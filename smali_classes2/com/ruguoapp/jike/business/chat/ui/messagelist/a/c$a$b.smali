.class final Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a$b;
.super Ljava/lang/Object;
.source "UserContainerViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;)V
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
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a$b;->a:Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 2

    .line 102
    new-instance p1, Lcom/ruguoapp/jike/business/chat/b/m;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a$b;->a:Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const-string v1, "message.user"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/business/chat/b/m;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a$b;->a(Lkotlin/s;)V

    return-void
.end method
