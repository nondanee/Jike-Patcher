.class final Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$e;
.super Ljava/lang/Object;
.source "GroupChatCoverActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->v()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$e;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 101
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$e;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;

    sget v0, Lcom/ruguoapp/jike/R$id;->loadingView:I

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/widget/view/BallPulseView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/BallPulseView;->stop()V

    .line 102
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$e;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;

    sget v0, Lcom/ruguoapp/jike/R$id;->layError:I

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "layError"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$e;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;

    sget v0, Lcom/ruguoapp/jike/R$id;->layContent:I

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "layContent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method
