.class final Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$g;
.super Ljava/lang/Object;
.source "PopupTip.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->b(Landroid/view/View;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$g;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$g;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$g;->a:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$g;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->c(Landroid/view/View;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    return-void
.end method
