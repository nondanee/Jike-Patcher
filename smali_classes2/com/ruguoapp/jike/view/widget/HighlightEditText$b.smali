.class public final Lcom/ruguoapp/jike/view/widget/HighlightEditText$b;
.super Lcom/ruguoapp/jike/view/widget/HighlightEditText$c;
.source "HighlightEditText.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/view/widget/HighlightEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/HighlightEditText$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method
