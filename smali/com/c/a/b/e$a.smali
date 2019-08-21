.class final Lcom/c/a/b/e$a;
.super Lio/reactivex/a/a;
.source "ViewFocusChangeObservable.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Lio/reactivex/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/reactivex/ac<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lio/reactivex/a/a;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/c/a/b/e$a;->a:Landroid/view/View;

    .line 32
    iput-object p2, p0, Lcom/c/a/b/e$a;->b:Lio/reactivex/ac;

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/c/a/b/e$a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/c/a/b/e$a;->b:Lio/reactivex/ac;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected s_()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/c/a/b/e$a;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
