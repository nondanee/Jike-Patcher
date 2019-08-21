.class final Lcom/ruguoapp/jike/business/chat/ui/c$v;
.super Ljava/lang/Object;
.source "ChatPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/c$v;->a:Lcom/ruguoapp/jike/business/chat/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/c$v;->a:Lcom/ruguoapp/jike/business/chat/ui/c;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;->lastReadMessageId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/chat/ui/c;->a(Lcom/ruguoapp/jike/business/chat/ui/c;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/c$v;->a(Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;)V

    return-void
.end method
