.class final Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$j;
.super Ljava/lang/Object;
.source "PopupTip.kt"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->d(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;

.field final synthetic b:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$j;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$j;->b:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    iput-object p3, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$j;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$j;->b:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(Z)V

    return-void
.end method
