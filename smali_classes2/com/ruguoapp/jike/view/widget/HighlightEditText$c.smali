.class public Lcom/ruguoapp/jike/view/widget/HighlightEditText$c;
.super Landroid/text/style/ForegroundColorSpan;
.source "HighlightEditText.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/view/widget/HighlightEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-direct {p0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$c;->a:Ljava/lang/String;

    iput p2, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$c;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$c;->a:Ljava/lang/String;

    return-object v0
.end method
