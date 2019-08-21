.class final Lcom/ruguoapp/jike/view/widget/dialog/b$c;
.super Ljava/lang/Object;
.source "DesignDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/dialog/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/dialog/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/dialog/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/b$c;->a:Lcom/ruguoapp/jike/view/widget/dialog/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 162
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/b$c;->a:Lcom/ruguoapp/jike/view/widget/dialog/b;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(Lcom/ruguoapp/jike/view/widget/dialog/b;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/g/c;->b(Landroid/content/Context;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
