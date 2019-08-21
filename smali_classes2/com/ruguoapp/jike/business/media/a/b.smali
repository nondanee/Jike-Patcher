.class public final Lcom/ruguoapp/jike/business/media/a/b;
.super Ljava/lang/Object;
.source "MediaInsertEvent.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/a/b;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/data/server/meta/type/message/Message;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/a/b;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-object v0
.end method
