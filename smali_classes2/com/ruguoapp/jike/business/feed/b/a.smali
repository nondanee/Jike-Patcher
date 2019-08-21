.class public final Lcom/ruguoapp/jike/business/feed/b/a;
.super Ljava/lang/Object;
.source "MessageDeleteEvent.kt"


# instance fields
.field public a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/b/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-void
.end method
