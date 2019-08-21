.class final Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$f;
.super Ljava/lang/Object;
.source "GroupChatDetailActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->u()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$f;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 172
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$f;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;

    sget v0, Lcom/ruguoapp/jike/R$id;->layError:I

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "layError"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 329
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$f;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;

    sget v0, Lcom/ruguoapp/jike/R$id;->loadingView:I

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/widget/view/BallPulseView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/BallPulseView;->stop()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method
