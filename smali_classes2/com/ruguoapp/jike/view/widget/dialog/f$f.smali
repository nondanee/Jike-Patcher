.class final Lcom/ruguoapp/jike/view/widget/dialog/f$f;
.super Ljava/lang/Object;
.source "PactDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/dialog/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/f$f;->a:Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 98
    sget-object v0, Lcom/ruguoapp/jike/view/widget/dialog/f;->a:Lcom/ruguoapp/jike/view/widget/dialog/f$d;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/dialog/f$f;->a:Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;

    check-cast v1, Landroid/widget/ScrollView;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/f$d;->a(Lcom/ruguoapp/jike/view/widget/dialog/f$d;Landroid/widget/ScrollView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/f$f;->a:Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;->setScrollBarFadeDuration(I)V

    :cond_0
    return-void
.end method
