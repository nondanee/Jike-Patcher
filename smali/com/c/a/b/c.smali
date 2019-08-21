.class final Lcom/c/a/b/c;
.super Lio/reactivex/w;
.source "ViewAttachesObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/c/a/b/c;->b:Landroid/view/View;

    .line 18
    iput-boolean p2, p0, Lcom/c/a/b/c;->a:Z

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
            "Ljava/lang/Object;",
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
    new-instance v0, Lcom/c/a/b/c$a;

    iget-object v1, p0, Lcom/c/a/b/c;->b:Landroid/view/View;

    iget-boolean v2, p0, Lcom/c/a/b/c;->a:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/c/a/b/c$a;-><init>(Landroid/view/View;ZLio/reactivex/ac;)V

    .line 26
    invoke-interface {p1, v0}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    .line 27
    iget-object p1, p0, Lcom/c/a/b/c;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
