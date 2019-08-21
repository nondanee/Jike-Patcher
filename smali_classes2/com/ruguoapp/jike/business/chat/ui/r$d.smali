.class final Lcom/ruguoapp/jike/business/chat/ui/r$d;
.super Lkotlin/e/b/l;
.source "PrivateChatContainerDelegate.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/r;->b(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/r;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/user/User;

.field final synthetic c:Lkotlin/e/a/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/r;Lcom/ruguoapp/jike/data/server/meta/user/User;Lkotlin/e/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/r$d;->a:Lcom/ruguoapp/jike/business/chat/ui/r;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/r$d;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/chat/ui/r$d;->c:Lkotlin/e/a/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 255
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r$d;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/r$d;->a:Lcom/ruguoapp/jike/business/chat/ui/r;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/chat/ui/r;->e(Lcom/ruguoapp/jike/business/chat/ui/r;)Lcom/ruguoapp/jike/business/chat/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/ruguoapp/jike/business/chat/a/a;->w_()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/chat/ui/r$d;->a:Lcom/ruguoapp/jike/business/chat/ui/r;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/chat/ui/r;->b(Lcom/ruguoapp/jike/business/chat/ui/r;)Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object v2

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->id:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/ruguoapp/jike/model/api/ai;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 256
    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/r$d$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/chat/ui/r$d$1;-><init>(Lcom/ruguoapp/jike/business/chat/ui/r$d;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/r$d;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
