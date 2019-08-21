.class final Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$b;
.super Ljava/lang/Object;
.source "MessageActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a(Ljava/lang/Object;)Lio/reactivex/w;
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
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$b;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$b;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    const-string v1, "message"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    .line 223
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-eqz v0, :cond_1

    .line 224
    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$b;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->W_()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    .line 225
    instance-of v1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    if-nez v1, :cond_1

    .line 226
    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$b;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$b;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->b(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    return-void
.end method
