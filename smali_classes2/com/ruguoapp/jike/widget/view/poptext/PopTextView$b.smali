.class final Lcom/ruguoapp/jike/widget/view/poptext/PopTextView$b;
.super Lkotlin/e/b/l;
.source "PopTextView.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView$b;->a:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView$b;->a:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView$b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
