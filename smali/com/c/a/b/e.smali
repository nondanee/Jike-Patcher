.class final Lcom/c/a/b/e;
.super Lcom/c/a/a;
.source "ViewFocusChangeObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/c/a/a;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/c/a/b/e;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/c/a/b/e;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lio/reactivex/ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/c/a/b/e$a;

    iget-object v1, p0, Lcom/c/a/b/e;->a:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lcom/c/a/b/e$a;-><init>(Landroid/view/View;Lio/reactivex/ac;)V

    .line 18
    invoke-interface {p1, v0}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    .line 19
    iget-object p1, p0, Lcom/c/a/b/e;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method protected c()Ljava/lang/Boolean;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/c/a/b/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
