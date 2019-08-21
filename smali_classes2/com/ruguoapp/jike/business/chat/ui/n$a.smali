.class final Lcom/ruguoapp/jike/business/chat/ui/n$a;
.super Ljava/lang/Object;
.source "GroupChatMemberManageAdapter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/n;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ruguoapp/jike/business/chat/ui/n;

.field final synthetic c:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/business/chat/ui/n;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/n$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/n$a;->b:Lcom/ruguoapp/jike/business/chat/ui/n;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/chat/ui/n$a;->c:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 50
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/n$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string p1, "context"

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/n$a;->c:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method
