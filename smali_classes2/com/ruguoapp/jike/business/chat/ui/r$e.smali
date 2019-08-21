.class final Lcom/ruguoapp/jike/business/chat/ui/r$e;
.super Lkotlin/e/b/l;
.source "PrivateChatContainerDelegate.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/r;->b(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/r$e;->a:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r$e;->a:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iput-boolean p1, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->blocking:Z

    if-eqz p1, :cond_0

    const v0, 0x7f100068

    goto :goto_0

    :cond_0
    const v0, 0x7f100148

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 245
    invoke-static {v0, v2, v1, v2}, Lcom/ruguoapp/jike/core/g/e;->a(ILcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    .line 246
    new-instance v0, Lcom/ruguoapp/jike/business/setting/ui/block/a/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/r$e;->a:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/ruguoapp/jike/business/setting/ui/block/a/a;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/r$e;->a(Z)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
