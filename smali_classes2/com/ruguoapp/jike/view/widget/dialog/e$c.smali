.class final Lcom/ruguoapp/jike/view/widget/dialog/e$c;
.super Ljava/lang/Object;
.source "MultiStepMenuDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/dialog/e;->a(Lkotlin/e/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/dialog/e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/dialog/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$c;->a:Lcom/ruguoapp/jike/view/widget/dialog/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const-string p2, "event"

    .line 98
    invoke-static {p3, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, p1, :cond_1

    .line 99
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$c;->a:Lcom/ruguoapp/jike/view/widget/dialog/e;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/ruguoapp/jike/view/widget/dialog/e;->a(Lcom/ruguoapp/jike/view/widget/dialog/e;Lkotlin/e/a/a;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method
