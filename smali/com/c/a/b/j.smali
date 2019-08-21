.class final Lcom/c/a/b/j;
.super Lio/reactivex/w;
.source "ViewTouchObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/b/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/w<",
        "Landroid/view/MotionEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lio/reactivex/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/j<",
            "-",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Lio/reactivex/c/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/reactivex/c/j<",
            "-",
            "Landroid/view/MotionEvent;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/c/a/b/j;->a:Landroid/view/View;

    .line 19
    iput-object p2, p0, Lcom/c/a/b/j;->b:Lio/reactivex/c/j;

    return-void
.end method


# virtual methods
.method protected a_(Lio/reactivex/ac;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-",
            "Landroid/view/MotionEvent;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-static {p1}, Lcom/c/a/a/d;->a(Lio/reactivex/ac;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance v0, Lcom/c/a/b/j$a;

    iget-object v1, p0, Lcom/c/a/b/j;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/c/a/b/j;->b:Lio/reactivex/c/j;

    invoke-direct {v0, v1, v2, p1}, Lcom/c/a/b/j$a;-><init>(Landroid/view/View;Lio/reactivex/c/j;Lio/reactivex/ac;)V

    .line 27
    invoke-interface {p1, v0}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    .line 28
    iget-object p1, p0, Lcom/c/a/b/j;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
