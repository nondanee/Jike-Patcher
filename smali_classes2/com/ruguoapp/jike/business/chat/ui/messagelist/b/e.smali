.class public final Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/e;
.super Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;
.source "NewMessageDividerContentHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a<",
        "Lcom/ruguoapp/jike/business/chat/ui/messagelist/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0085

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;-><init>(Landroid/view/ViewGroup;ZI)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/business/chat/ui/messagelist/d;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V

    .line 14
    new-instance p1, Lcom/ruguoapp/jike/business/chat/b/r;

    invoke-direct {p1}, Lcom/ruguoapp/jike/business/chat/b/r;-><init>()V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/ruguoapp/jike/business/chat/ui/messagelist/d;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/e;->a(Lcom/ruguoapp/jike/business/chat/ui/messagelist/d;)V

    return-void
.end method
