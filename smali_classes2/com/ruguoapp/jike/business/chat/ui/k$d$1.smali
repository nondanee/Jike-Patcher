.class final Lcom/ruguoapp/jike/business/chat/ui/k$d$1;
.super Lkotlin/e/b/l;
.source "InputChatContainerDelegate.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/k$d;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/k$d;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/k$d;Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/k$d$1;->a:Lcom/ruguoapp/jike/business/chat/ui/k$d;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/k$d$1;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/k$d$1;->a:Lcom/ruguoapp/jike/business/chat/ui/k$d;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/chat/ui/k$d;->a:Lcom/ruguoapp/jike/business/chat/ui/k;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/ui/k;->a(Lcom/ruguoapp/jike/business/chat/ui/k;)Lcom/ruguoapp/jike/business/chat/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/k$d$1;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/chat/a/e;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/k$d$1;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
