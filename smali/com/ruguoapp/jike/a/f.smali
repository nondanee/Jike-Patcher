.class public final Lcom/ruguoapp/jike/a/f;
.super Ljava/lang/Object;
.source "DataChangeEvents.kt"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/a/f;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/a/f;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    .line 19
    iput-object p2, p0, Lcom/ruguoapp/jike/a/f;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/a/f;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lcom/ruguoapp/jike/data/server/meta/type/message/Message;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/a/f;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-object v0
.end method
