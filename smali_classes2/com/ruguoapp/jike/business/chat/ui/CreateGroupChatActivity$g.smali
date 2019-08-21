.class final Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity$g;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity$g;->a:Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 86
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity$g;->a:Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;

    sget v0, Lcom/ruguoapp/jike/R$id;->layAvatar:I

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "layAvatar"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 87
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity$g;->a:Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;

    sget v1, Lcom/ruguoapp/jike/R$id;->etGroupName:I

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v1, "etGroupName"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 88
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity$g;->a:Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;

    sget v1, Lcom/ruguoapp/jike/R$id;->etIntroduce:I

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v1, "etIntroduce"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity$g;->a(Ljava/lang/Throwable;)V

    return-void
.end method
