.class final Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout$2;
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
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout$2;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 5

    const-string v0, "input"

    .line 58
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x7d0

    rsub-int v0, v0, 0x7d0

    .line 61
    iget-object v2, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout$2;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

    sget v3, Lcom/ruguoapp/jike/R$id;->tvRemainCount:I

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    const/16 v4, 0x14

    if-ge v0, v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    .line 62
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v4, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout$2;->b:Landroid/content/Context;

    if-gez v0, :cond_1

    const v0, 0x7f060083

    goto :goto_1

    :cond_1
    const v0, 0x7f060088

    :goto_1
    invoke-static {v4, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout$2;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

    sget v2, Lcom/ruguoapp/jike/R$id;->laySend:I

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "laySend"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v2, 0x1

    if-le v2, p1, :cond_2

    goto :goto_2

    :cond_2
    if-lt v1, p1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout$2;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
