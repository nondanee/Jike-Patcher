.class final Lcom/ruguoapp/jike/business/chat/ui/c$j$1;
.super Lkotlin/e/b/l;
.source "ChatPresenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/c$j;->a(Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/c$j;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/c$j;Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/c$j$1;->a:Lcom/ruguoapp/jike/business/chat/ui/c$j;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/c$j$1;->b:Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadNewer size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/c$j$1;->b:Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " minId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/c$j$1;->a:Lcom/ruguoapp/jike/business/chat/ui/c$j;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/chat/ui/c$j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/c$j$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
