.class public abstract Lcom/ruguoapp/jike/business/sso/share/wmp/post/a;
.super Lcom/ruguoapp/jike/business/sso/share/wmp/a;
.source "AbsPostShare.kt"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;I)V
    .locals 1

    const-string v0, "userMsg"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/sso/share/wmp/a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;I)V

    return-void
.end method


# virtual methods
.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "\u6765\u770b\u770b\u8fd9\u6761\u52a8\u6001\ud83d\udc47"

    return-object v0
.end method
