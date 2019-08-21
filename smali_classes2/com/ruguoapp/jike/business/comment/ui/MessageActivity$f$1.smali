.class final Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$f$1;
.super Ljava/lang/Object;
.source "MessageActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$f;->call()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$f$1;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$f$1;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$f;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$f;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    .line 153
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$f$1;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$f;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$f;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->V_()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$f$1;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    return-void
.end method
