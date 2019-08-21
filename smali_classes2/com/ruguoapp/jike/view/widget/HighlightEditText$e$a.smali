.class final Lcom/ruguoapp/jike/view/widget/HighlightEditText$e$a;
.super Ljava/lang/Object;
.source "HighlightEditText.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/HighlightEditText$e;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ruguoapp/jike/view/widget/HighlightEditText$e;


# direct methods
.method constructor <init>(ILcom/ruguoapp/jike/view/widget/HighlightEditText$e;)V
    .locals 0

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$e$a;->a:I

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$e$a;->b:Lcom/ruguoapp/jike/view/widget/HighlightEditText$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$e$a;->b:Lcom/ruguoapp/jike/view/widget/HighlightEditText$e;

    iget-object v0, v0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$e;->a:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$e$a;->a:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->setSelection(I)V

    return-void
.end method
