.class Lcom/ruguoapp/jike/view/widget/f$1;
.super Ljava/lang/Object;
.source "RgActionBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/view/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/f;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/f$1;->a:Lcom/ruguoapp/jike/view/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/f$1;->a:Lcom/ruguoapp/jike/view/widget/f;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/f;->a(Lcom/ruguoapp/jike/view/widget/f;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
