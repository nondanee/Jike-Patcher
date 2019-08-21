.class final Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout$a;
.super Lkotlin/e/b/l;
.source "ChatPanelLayout.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;->c()Lkotlin/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/String;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout$a;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "emoji"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout$a;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;->getOnSendEmoji()Lkotlin/e/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/s;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout$a;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;

    const-string v1, "emoji"

    invoke-static {v0, p1, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;->a(Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout$a;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
