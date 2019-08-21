.class final Lcom/ruguoapp/jike/business/debug/ui/a$c;
.super Ljava/lang/Object;
.source "DebugChatFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/debug/ui/a;->a(Landroid/view/View;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/debug/ui/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/debug/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/a$c;->a:Lcom/ruguoapp/jike/business/debug/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 45
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    const-string v0, "group_chat_pact_dialog_shown"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    sget-object p1, Lcom/ruguoapp/jike/business/chat/b/ae;->a:Lcom/ruguoapp/jike/business/chat/b/ae;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/a$c;->a:Lcom/ruguoapp/jike/business/debug/ui/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/debug/ui/a;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/chat/b/ae;->a(Landroid/content/Context;)Lio/reactivex/p;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/p;->e()Lio/reactivex/b/c;

    return-void
.end method
