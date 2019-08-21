.class final Lcom/c/a/b/g;
.super Lio/reactivex/w;
.source "ViewLayoutChangeEventObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/b/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/w<",
        "Lcom/c/a/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/c/a/b/g;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected a_(Lio/reactivex/ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-",
            "Lcom/c/a/b/f;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-static {p1}, Lcom/c/a/a/d;->a(Lio/reactivex/ac;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/c/a/b/g$a;

    iget-object v1, p0, Lcom/c/a/b/g;->a:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lcom/c/a/b/g$a;-><init>(Landroid/view/View;Lio/reactivex/ac;)V

    .line 23
    invoke-interface {p1, v0}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    .line 24
    iget-object p1, p0, Lcom/c/a/b/g;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
