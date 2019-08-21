.class final Lcom/ruguoapp/jike/business/chat/ui/k$d;
.super Lkotlin/e/b/l;
.source "InputChatContainerDelegate.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/k;-><init>(Lcom/ruguoapp/jike/business/chat/a/a;Lcom/ruguoapp/jike/business/chat/a/e;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;Lkotlin/e/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/k;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/k;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/k$d;->a:Lcom/ruguoapp/jike/business/chat/ui/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/k$d;->a:Lcom/ruguoapp/jike/business/chat/ui/k;

    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/k$d$1;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/k$d$1;-><init>(Lcom/ruguoapp/jike/business/chat/ui/k$d;Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/k;->a(Lcom/ruguoapp/jike/business/chat/ui/k;Lkotlin/e/a/a;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/k$d;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
