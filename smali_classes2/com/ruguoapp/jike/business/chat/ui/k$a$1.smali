.class final Lcom/ruguoapp/jike/business/chat/ui/k$a$1;
.super Lkotlin/e/b/l;
.source "InputChatContainerDelegate.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/k$a;->a(Ljava/lang/String;Ljava/util/List;Z)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/k$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/k$a;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/k$a$1;->a:Lcom/ruguoapp/jike/business/chat/ui/k$a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/k$a$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/chat/ui/k$a$1;->c:Ljava/util/List;

    iput-boolean p4, p0, Lcom/ruguoapp/jike/business/chat/ui/k$a$1;->d:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/k$a$1;->a:Lcom/ruguoapp/jike/business/chat/ui/k$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/chat/ui/k$a;->a:Lcom/ruguoapp/jike/business/chat/ui/k;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/ui/k;->a(Lcom/ruguoapp/jike/business/chat/ui/k;)Lcom/ruguoapp/jike/business/chat/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/k$a$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/chat/ui/k$a$1;->c:Ljava/util/List;

    iget-boolean v3, p0, Lcom/ruguoapp/jike/business/chat/ui/k$a$1;->d:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/chat/a/e;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/k$a$1;->a:Lcom/ruguoapp/jike/business/chat/ui/k$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/chat/ui/k$a;->a:Lcom/ruguoapp/jike/business/chat/ui/k;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/k;->e()Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->b()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/k$a$1;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
