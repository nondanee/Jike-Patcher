.class public final Lcom/ruguoapp/jike/video/ui/widget/k$b;
.super Ljava/lang/Object;
.source "VideoSeekBarPresenter.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/widget/k;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/widget/k;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/k$b;->a:Lcom/ruguoapp/jike/video/ui/widget/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 37
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/k$b;->a:Lcom/ruguoapp/jike/video/ui/widget/k;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/video/ui/widget/k;->a(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/k$b;->a:Lcom/ruguoapp/jike/video/ui/widget/k;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/widget/k;->b()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/k$b;->a:Lcom/ruguoapp/jike/video/ui/widget/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/ui/widget/k;->b(Z)V

    return-void
.end method
