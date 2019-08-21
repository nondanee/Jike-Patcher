.class final Lcom/ruguoapp/jike/scan/view/ScanMaskView$1;
.super Lkotlin/e/b/l;
.source "ScanMaskView.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/scan/view/ScanMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Landroid/content/res/TypedArray;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/scan/view/ScanMaskView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/scan/view/ScanMaskView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView$1;->a:Lcom/ruguoapp/jike/scan/view/ScanMaskView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/view/ScanMaskView$1;->a:Lcom/ruguoapp/jike/scan/view/ScanMaskView;

    sget v1, Lcom/ruguoapp/jike/zxing/R$styleable;->ScanMaskView_scan_tips:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/scan/view/ScanMaskView;->a(Lcom/ruguoapp/jike/scan/view/ScanMaskView;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/scan/view/ScanMaskView$1;->a(Landroid/content/res/TypedArray;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
