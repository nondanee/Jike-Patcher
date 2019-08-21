.class final Lcom/ruguoapp/jike/view/widget/HighlightEditText$g;
.super Ljava/lang/Object;
.source "HighlightEditText.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/HighlightEditText;->a()V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/HighlightEditText;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/HighlightEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$g;->a:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$g;->a:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$g;->a:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getSelectionStart()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/HighlightEditText$g;->a(Ljava/lang/String;)V

    return-void
.end method
