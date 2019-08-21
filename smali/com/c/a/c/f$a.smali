.class final Lcom/c/a/c/f$a;
.super Lio/reactivex/a/a;
.source "SeekBarChangeObservable.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/SeekBar;

.field private final b:Ljava/lang/Boolean;

.field private final c:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;Ljava/lang/Boolean;Lio/reactivex/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SeekBar;",
            "Ljava/lang/Boolean;",
            "Lio/reactivex/ac<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lio/reactivex/a/a;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/c/a/c/f$a;->a:Landroid/widget/SeekBar;

    .line 41
    iput-object p2, p0, Lcom/c/a/c/f$a;->b:Ljava/lang/Boolean;

    .line 42
    iput-object p3, p0, Lcom/c/a/c/f$a;->c:Lio/reactivex/ac;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/c/a/c/f$a;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/c/a/c/f$a;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, p3, :cond_1

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/c/a/c/f$a;->c:Lio/reactivex/ac;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method protected s_()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/c/a/c/f$a;->a:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
