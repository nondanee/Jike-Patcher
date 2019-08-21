.class final Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity$a$1;
.super Lkotlin/e/b/l;
.source "MessageLoadActivity.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity$a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Landroid/content/Intent;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity$a$1;->a:Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity$a$1;->a:Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity$a;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity$a;->a:Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v1, "id"

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "type"

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity$a$1;->a(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
