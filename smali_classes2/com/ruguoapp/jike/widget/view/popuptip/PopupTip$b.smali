.class public final Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;
.super Ljava/lang/Object;
.source "PopupTip.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "v"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    invoke-static {p2, p1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 117
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method
