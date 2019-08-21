.class final Lcom/ruguoapp/jike/business/chat/ui/k$1;
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
        "Ljava/lang/Boolean;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/k;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/k;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/k$1;->a:Lcom/ruguoapp/jike/business/chat/ui/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/k$1;->a:Lcom/ruguoapp/jike/business/chat/ui/k;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/ui/k;->a(Lcom/ruguoapp/jike/business/chat/ui/k;)Lcom/ruguoapp/jike/business/chat/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/chat/a/e;->a()V

    if-nez p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/k$1;->a:Lcom/ruguoapp/jike/business/chat/ui/k;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/ui/k;->e()Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

    move-result-object p1

    sget v0, Lcom/ruguoapp/jike/R$id;->etInput:I

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/k$1;->a(Z)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
