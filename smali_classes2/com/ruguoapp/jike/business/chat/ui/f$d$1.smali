.class final Lcom/ruguoapp/jike/business/chat/ui/f$d$1;
.super Lkotlin/e/b/l;
.source "GroupChatContainerDelegate.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/f$d;->a(Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/user/User;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/f$d;

.field final synthetic b:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/f$d;Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/f$d$1;->a:Lcom/ruguoapp/jike/business/chat/ui/f$d;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/f$d$1;->b:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/f$d$1;->b:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 225
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/f$d$1;->a:Lcom/ruguoapp/jike/business/chat/ui/f$d;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/chat/ui/f$d;->a:Lcom/ruguoapp/jike/business/chat/ui/f;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/chat/ui/f;->d(Lcom/ruguoapp/jike/business/chat/ui/f;)Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

    move-result-object p1

    sget v0, Lcom/ruguoapp/jike/R$id;->etInput:I

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/m;->a(Landroid/view/View;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/f$d$1;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
