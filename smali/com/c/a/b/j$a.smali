.class final Lcom/c/a/b/j$a;
.super Lio/reactivex/a/a;
.source "ViewTouchObservable.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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

.field private final c:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac<",
            "-",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Lio/reactivex/c/j;Lio/reactivex/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/reactivex/c/j<",
            "-",
            "Landroid/view/MotionEvent;",
            ">;",
            "Lio/reactivex/ac<",
            "-",
            "Landroid/view/MotionEvent;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lio/reactivex/a/a;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/c/a/b/j$a;->a:Landroid/view/View;

    .line 39
    iput-object p2, p0, Lcom/c/a/b/j$a;->b:Lio/reactivex/c/j;

    .line 40
    iput-object p3, p0, Lcom/c/a/b/j$a;->c:Lio/reactivex/ac;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/c/a/b/j$a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 46
    :try_start_0
    iget-object p1, p0, Lcom/c/a/b/j$a;->b:Lio/reactivex/c/j;

    invoke-interface {p1, p2}, Lio/reactivex/c/j;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/c/a/b/j$a;->c:Lio/reactivex/ac;

    invoke-interface {p1, p2}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 51
    iget-object p2, p0, Lcom/c/a/b/j$a;->c:Lio/reactivex/ac;

    invoke-interface {p2, p1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    .line 52
    invoke-virtual {p0}, Lcom/c/a/b/j$a;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected s_()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/c/a/b/j$a;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
