.class public final Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$d;
.super Ljava/lang/Object;
.source "ChatEditText.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$d;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/e/d$-CC;->$default$afterTextChanged(Lcom/ruguoapp/jike/core/e/d;Landroid/text/Editable;)V

    return-void
.end method

.method public synthetic beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/core/e/d$-CC;->$default$beforeTextChanged(Lcom/ruguoapp/jike/core/e/d;Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p3, "s"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    if-ne p4, p3, :cond_0

    .line 42
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    .line 43
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$d;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->getMentionTriggerCallback()Lkotlin/e/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$d;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;

    invoke-interface {p1, p2}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$d;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->a(Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;)V

    return-void
.end method
