.class final Lcom/ruguoapp/jike/business/chat/ui/a$b;
.super Lkotlin/e/b/l;
.source "ChatFragment.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/a;->onEvent(Lcom/ruguoapp/jike/business/chat/b/p;)V
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

.field final synthetic b:Lcom/ruguoapp/jike/business/chat/b/p;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/a;Lcom/ruguoapp/jike/business/chat/b/p;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/a$b;->a:Lcom/ruguoapp/jike/business/chat/ui/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/a$b;->b:Lcom/ruguoapp/jike/business/chat/b/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/a$b;->a:Lcom/ruguoapp/jike/business/chat/ui/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/ui/a;->b(Lcom/ruguoapp/jike/business/chat/ui/a;)Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/a$b;->b:Lcom/ruguoapp/jike/business/chat/b/p;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/chat/b/p;->a()Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->b(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/a$b;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
