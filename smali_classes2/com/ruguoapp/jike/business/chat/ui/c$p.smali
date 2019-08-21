.class public final Lcom/ruguoapp/jike/business/chat/ui/c$p;
.super Ljava/lang/Object;
.source "Singles.kt"

# interfaces
.implements Lio/reactivex/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/c;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;",
        ">;",
        "Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;",
            ">;",
            "Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;",
            ")TR;"
        }
    .end annotation

    .line 14
    check-cast p2, Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;

    check-cast p1, Ljava/util/List;

    .line 104
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/n;->a:Lcom/ruguoapp/jike/business/chat/b/n;

    const-string v1, "cache"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/response/chat/ChatMessageListResponse;->data()Ljava/util/List;

    move-result-object p2

    const-string v1, "remote.data()"

    invoke-static {p2, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/business/chat/b/n;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
