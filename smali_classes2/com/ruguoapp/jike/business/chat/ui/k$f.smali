.class final Lcom/ruguoapp/jike/business/chat/ui/k$f;
.super Lkotlin/e/b/l;
.source "InputChatContainerDelegate.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/k;->a(IILandroid/content/Intent;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ruguoapp/jike/business/chat/ui/k;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ruguoapp/jike/business/chat/ui/k;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/k$f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/k$f;->b:Lcom/ruguoapp/jike/business/chat/ui/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/k$f;->b:Lcom/ruguoapp/jike/business/chat/ui/k;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/ui/k;->a(Lcom/ruguoapp/jike/business/chat/ui/k;)Lcom/ruguoapp/jike/business/chat/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/k$f;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/chat/a/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/k$f;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
