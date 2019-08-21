.class final Lcom/ruguoapp/jike/business/chat/ui/a$e$a;
.super Ljava/lang/Object;
.source "ChatFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/a$e;->a(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/a$e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/a$e;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/a$e$a;->a:Lcom/ruguoapp/jike/business/chat/ui/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/a$e$a;->a:Lcom/ruguoapp/jike/business/chat/ui/a$e;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/chat/ui/a$e;->a:Lcom/ruguoapp/jike/business/chat/ui/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/ui/a;->b(Lcom/ruguoapp/jike/business/chat/ui/a;)Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->b(Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/a$e$a;->a(Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;)V

    return-void
.end method
