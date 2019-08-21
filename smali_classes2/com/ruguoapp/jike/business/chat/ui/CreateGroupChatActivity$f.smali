.class final Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity$f;
.super Ljava/lang/Object;
.source "CreateGroupChatActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lcom/ruguoapp/jike/data/server/meta/chat/ChatCreationInvitation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity$f;->a:Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/ChatCreationInvitation;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity$f;->a:Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;

    sget v1, Lcom/ruguoapp/jike/R$id;->tvTitle:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvTitle"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/ChatCreationInvitation;->title:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity$f;->a:Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;

    sget v1, Lcom/ruguoapp/jike/R$id;->tvSubtitle:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvSubtitle"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/ChatCreationInvitation;->subtitle:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity$f;->a:Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;

    sget v0, Lcom/ruguoapp/jike/R$id;->btnDone:I

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "btnDone"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/ChatCreationInvitation;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity$f;->a(Lcom/ruguoapp/jike/data/server/meta/chat/ChatCreationInvitation;)V

    return-void
.end method
