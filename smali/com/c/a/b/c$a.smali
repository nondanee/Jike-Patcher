.class final Lcom/c/a/b/c$a;
.super Lio/reactivex/a/a;
.source "ViewAttachesObservable.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Z

.field private final c:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac<",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;ZLio/reactivex/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Lio/reactivex/ac<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lio/reactivex/a/a;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/c/a/b/c$a;->a:Landroid/view/View;

    .line 37
    iput-boolean p2, p0, Lcom/c/a/b/c$a;->b:Z

    .line 38
    iput-object p3, p0, Lcom/c/a/b/c$a;->c:Lio/reactivex/ac;

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 42
    iget-boolean p1, p0, Lcom/c/a/b/c$a;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/c/a/b/c$a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/c/a/b/c$a;->c:Lio/reactivex/ac;

    sget-object v0, Lcom/c/a/a/c;->a:Lcom/c/a/a/c;

    invoke-interface {p1, v0}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 48
    iget-boolean p1, p0, Lcom/c/a/b/c$a;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/c/a/b/c$a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/c/a/b/c$a;->c:Lio/reactivex/ac;

    sget-object v0, Lcom/c/a/a/c;->a:Lcom/c/a/a/c;

    invoke-interface {p1, v0}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected s_()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/c/a/b/c$a;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
