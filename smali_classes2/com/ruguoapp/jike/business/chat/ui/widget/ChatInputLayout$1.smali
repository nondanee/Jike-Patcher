.class final Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout$1;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout$1;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 1

    .line 55
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout$1;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

    sget v0, Lcom/ruguoapp/jike/R$id;->etInput:I

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/m;->a(Landroid/view/View;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout$1;->a(Lkotlin/s;)V

    return-void
.end method
