.class final Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a$c;
.super Lkotlin/e/b/l;
.source "UserContainerViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/a;


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
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a$c;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a$c;->b:Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 107
    sget-object v0, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a$c;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;->a(Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a$c$1;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a$c$1;-><init>(Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a$c;)V

    check-cast v2, Lkotlin/e/a/a;

    const v3, 0x7f100081

    const v4, 0x7f10008a

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;IILkotlin/e/a/a;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c$a$c;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
