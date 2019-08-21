.class final Lcom/ruguoapp/jike/business/chat/ui/r$n;
.super Lkotlin/e/b/l;
.source "PrivateChatContainerDelegate.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/r;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/r;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/r;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/r$n;->a:Lcom/ruguoapp/jike/business/chat/ui/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r$n;->a:Lcom/ruguoapp/jike/business/chat/ui/r;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/ui/r;->f(Lcom/ruguoapp/jike/business/chat/ui/r;)Lcom/ruguoapp/jike/business/chat/a/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/business/chat/a/e;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/r$n;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
