.class public final Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$c;
.super Ljava/lang/Object;
.source "ChatEditText.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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

    .line 50
    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$c;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p3, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/16 v0, 0x43

    if-ne p2, v0, :cond_4

    .line 52
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_4

    .line 54
    iget-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$c;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    check-cast p2, Landroid/text/Spanned;

    .line 117
    invoke-interface {p2}, Landroid/text/Spanned;->length()I

    move-result p3

    .line 118
    const-class v0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$a;

    invoke-interface {p2, p1, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "getSpans(start, end, T::class.java)"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p3, :cond_2

    aget-object v2, p2, v0

    move-object v3, v2

    check-cast v3, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$a;

    .line 55
    iget-object v4, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$c;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$c;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->getSelectionEnd()I

    move-result v4

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 120
    :goto_2
    check-cast v2, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$a;

    if-eqz v2, :cond_3

    .line 57
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$c;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$c;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    iget-object p3, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$c;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;

    invoke-virtual {p3}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-interface {p3, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p1, 0x1

    :cond_3
    return p1

    :cond_4
    return p1
.end method
