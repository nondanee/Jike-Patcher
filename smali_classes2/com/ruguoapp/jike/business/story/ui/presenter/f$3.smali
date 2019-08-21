.class final Lcom/ruguoapp/jike/business/story/ui/presenter/f$3;
.super Ljava/lang/Object;
.source "TagContentPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/presenter/f;-><init>(Landroid/widget/EditText;Landroid/view/View;)V
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
        "Lcom/c/a/c/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/presenter/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/presenter/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f$3;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/c/a/c/g;)V
    .locals 4

    .line 95
    invoke-virtual {p1}, Lcom/c/a/c/g;->b()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8c

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_2

    .line 98
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f$3;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->d(Lcom/ruguoapp/jike/business/story/ui/presenter/f;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u6700\u591a\u8f93\u5165140\u5b57"

    .line 100
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v3}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f$3;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->d(Lcom/ruguoapp/jike/business/story/ui/presenter/f;)Landroid/widget/EditText;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/c/a/c/g;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/f$3;->a(Lcom/c/a/c/g;)V

    return-void
.end method
