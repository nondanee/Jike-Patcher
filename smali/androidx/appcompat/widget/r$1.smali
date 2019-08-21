.class Landroidx/appcompat/widget/r$1;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/r;->f()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/r;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/r;)V
    .locals 0

    .line 1147
    iput-object p1, p0, Landroidx/appcompat/widget/r$1;->a:Landroidx/appcompat/widget/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1151
    iget-object v0, p0, Landroidx/appcompat/widget/r$1;->a:Landroidx/appcompat/widget/r;

    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1152
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p0, Landroidx/appcompat/widget/r$1;->a:Landroidx/appcompat/widget/r;

    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->a()V

    :cond_0
    return-void
.end method
