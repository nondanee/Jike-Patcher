.class final Lcom/ruguoapp/jike/business/chat/ui/k$b;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/k$b;->a:Lcom/ruguoapp/jike/business/chat/ui/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const v0, 0x7f100030

    .line 47
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/business/picture/b/c;->a(Ljava/lang/String;Ljava/util/List;I)Lcom/ruguoapp/jike/business/picture/b/c;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ruguoapp/jike/business/picture/b/c;->c:Z

    .line 48
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/k$b;->a:Lcom/ruguoapp/jike/business/chat/ui/k;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/chat/ui/k;->b(Lcom/ruguoapp/jike/business/chat/ui/k;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "option"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/app/Activity;Lcom/ruguoapp/jike/business/picture/b/c;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/k$b;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
