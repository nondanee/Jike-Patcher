.class final Lcom/ruguoapp/jike/business/chat/ui/k$e;
.super Lkotlin/e/b/l;
.source "InputChatContainerDelegate.kt"

# interfaces
.implements Lkotlin/e/a/a;


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
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/k;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/k;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/k$e;->a:Lcom/ruguoapp/jike/business/chat/ui/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/k$e;->a:Lcom/ruguoapp/jike/business/chat/ui/k;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/k;->e()Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->a()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/k$e;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
