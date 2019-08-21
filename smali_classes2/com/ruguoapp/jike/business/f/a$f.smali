.class final Lcom/ruguoapp/jike/business/f/a$f;
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
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/f/a;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/f/a;Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/f/a$f;->a:Lcom/ruguoapp/jike/business/f/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/f/a$f;->b:Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/ruguoapp/jike/business/f/a$f;->a:Lcom/ruguoapp/jike/business/f/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/f/a$f;->b:Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;

    iget v1, v1, Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;->unreadChatMessagesCount:I

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/f/a;->a(Lcom/ruguoapp/jike/business/f/a;I)V

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/business/f/a$f;->a:Lcom/ruguoapp/jike/business/f/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/f/a$f;->b:Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;

    iget-boolean v1, v1, Lcom/ruguoapp/jike/data/server/meta/chat/ChatUnreadStats;->hasNewPokes:Z

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/f/a;->a(Lcom/ruguoapp/jike/business/f/a;Z)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/f/a$f;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
