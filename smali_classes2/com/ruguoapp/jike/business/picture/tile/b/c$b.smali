.class final Lcom/ruguoapp/jike/business/picture/tile/b/c$b;
.super Ljava/lang/Object;
.source "LongClickHelper.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/tile/b/c;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/tile/b/c;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/tile/b/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/b/c$b;->a:Lcom/ruguoapp/jike/business/picture/tile/b/c;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/tile/b/c$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 13
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 14
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/b/c$b;->a:Lcom/ruguoapp/jike/business/picture/tile/b/c;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/picture/tile/b/c;->a(Lcom/ruguoapp/jike/business/picture/tile/b/c;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/b/c$b;->b:Landroid/view/View;

    invoke-interface {p1, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 16
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/b/c$b;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    return v0
.end method
