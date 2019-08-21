.class final Lcom/ruguoapp/jike/business/chat/ui/b$a;
.super Ljava/lang/Object;
.source "ChatNotificationFunctionHelper.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/b;-><init>(Landroid/view/View;)V
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
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lkotlin/e/a/a;

.field final synthetic c:Lcom/ruguoapp/jike/business/chat/ui/b;


# direct methods
.method constructor <init>(Landroid/view/View;Lkotlin/e/a/a;Lcom/ruguoapp/jike/business/chat/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/b$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/b$a;->b:Lkotlin/e/a/a;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/chat/ui/b$a;->c:Lcom/ruguoapp/jike/business/chat/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 1

    .line 40
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/b$a;->c:Lcom/ruguoapp/jike/business/chat/ui/b;

    const-string v0, "click"

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/b;->a(Lcom/ruguoapp/jike/business/chat/ui/b;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/b$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/h;->w(Landroid/content/Context;)V

    .line 42
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/b$a;->b:Lkotlin/e/a/a;

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/b$a;->a(Lkotlin/s;)V

    return-void
.end method
