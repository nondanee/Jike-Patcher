.class final Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator$b;
.super Ljava/lang/Object;
.source "GestureIndicator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator$b;->a:Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 27
    sget-object v0, Lcom/ruguoapp/jike/video/f;->a:Lcom/ruguoapp/jike/video/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/f;->f()Lcom/ruguoapp/jike/video/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator$b;->a:Lcom/ruguoapp/jike/video/ui/widget/GestureIndicator;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/video/c;->b(Landroid/view/View;)V

    return-void
.end method
