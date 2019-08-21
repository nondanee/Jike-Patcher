.class final Lcom/c/a/b/g$a;
.super Lio/reactivex/a/a;
.source "ViewLayoutChangeEventObservable.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/b/g;
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
            "Lcom/c/a/b/f;",
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
            "Lcom/c/a/b/f;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lio/reactivex/a/a;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/c/a/b/g$a;->a:Landroid/view/View;

    .line 33
    iput-object p2, p0, Lcom/c/a/b/g$a;->b:Lio/reactivex/ac;

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/c/a/b/g$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/c/a/b/g$a;->b:Lio/reactivex/ac;

    .line 41
    invoke-static/range {p1 .. p9}, Lcom/c/a/b/f;->a(Landroid/view/View;IIIIIIII)Lcom/c/a/b/f;

    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected s_()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/c/a/b/g$a;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
