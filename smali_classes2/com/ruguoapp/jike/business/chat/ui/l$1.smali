.class final Lcom/ruguoapp/jike/business/chat/ui/l$1;
.super Ljava/lang/Object;
.source "KeyboardHandler.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/l;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;Lkotlin/e/a/b;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/l;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/l$1;->a:Lcom/ruguoapp/jike/business/chat/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 2

    .line 54
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/l$1;->a:Lcom/ruguoapp/jike/business/chat/ui/l;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/chat/ui/l;->b(Lcom/ruguoapp/jike/business/chat/ui/l;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/l;->a(Lcom/ruguoapp/jike/business/chat/ui/l;Z)V

    .line 55
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/l$1;->a:Lcom/ruguoapp/jike/business/chat/ui/l;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/chat/ui/l;->b(Lcom/ruguoapp/jike/business/chat/ui/l;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 56
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/l$1;->a:Lcom/ruguoapp/jike/business/chat/ui/l;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/chat/ui/l;->c(Lcom/ruguoapp/jike/business/chat/ui/l;)Lcom/ruguoapp/jike/view/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/b/e;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    sget-object p1, Lcom/ruguoapp/jike/business/chat/ui/l;->b:Lcom/ruguoapp/jike/business/chat/ui/l$b;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/l$1;->a:Lcom/ruguoapp/jike/business/chat/ui/l;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/ui/l;->d(Lcom/ruguoapp/jike/business/chat/ui/l;)Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;

    move-result-object v0

    const-string v1, "inputView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/l$b;->b(Landroid/view/View;)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/l$1;->a:Lcom/ruguoapp/jike/business/chat/ui/l;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/chat/ui/l;->e(Lcom/ruguoapp/jike/business/chat/ui/l;)Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/l$1;->a:Lcom/ruguoapp/jike/business/chat/ui/l;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/chat/ui/l;->f(Lcom/ruguoapp/jike/business/chat/ui/l;)V

    goto :goto_0

    .line 63
    :cond_1
    sget-object p1, Lcom/ruguoapp/jike/business/chat/ui/l;->b:Lcom/ruguoapp/jike/business/chat/ui/l$b;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/l$1;->a:Lcom/ruguoapp/jike/business/chat/ui/l;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/ui/l;->d(Lcom/ruguoapp/jike/business/chat/ui/l;)Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;

    move-result-object v0

    const-string v1, "inputView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/l$b;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/l$1;->a(Lkotlin/s;)V

    return-void
.end method
