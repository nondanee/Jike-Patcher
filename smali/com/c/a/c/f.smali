.class final Lcom/c/a/c/f;
.super Lcom/c/a/a;
.source "SeekBarChangeObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/c/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/a/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/SeekBar;

.field private final b:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;Ljava/lang/Boolean;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/c/a/a;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/c/a/c/f;->a:Landroid/widget/SeekBar;

    .line 18
    iput-object p2, p0, Lcom/c/a/c/f;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/c/a/c/f;->c()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lio/reactivex/ac;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-static {p1}, Lcom/c/a/a/d;->a(Lio/reactivex/ac;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/c/a/c/f$a;

    iget-object v1, p0, Lcom/c/a/c/f;->a:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/c/a/c/f;->b:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, p1}, Lcom/c/a/c/f$a;-><init>(Landroid/widget/SeekBar;Ljava/lang/Boolean;Lio/reactivex/ac;)V

    .line 26
    iget-object v1, p0, Lcom/c/a/c/f;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 27
    invoke-interface {p1, v0}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    return-void
.end method

.method protected c()Ljava/lang/Integer;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/c/a/c/f;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
