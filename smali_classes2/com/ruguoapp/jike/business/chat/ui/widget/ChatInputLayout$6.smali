.class final Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout$6;
.super Ljava/lang/Object;
.source "ChatInputLayout.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout$6;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 4

    .line 77
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout$6;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->getOnSendText()Lkotlin/e/a/q;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout$6;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

    sget v1, Lcom/ruguoapp/jike/R$id;->etInput:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;

    const-string v1, "etInput"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout$6;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

    sget v2, Lcom/ruguoapp/jike/R$id;->etInput:I

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->getMentionedUsernames()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout$6;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

    sget v3, Lcom/ruguoapp/jike/R$id;->etInput:I

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->getHasMentionedAll()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lkotlin/e/a/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout$6;->a(Lkotlin/s;)V

    return-void
.end method
