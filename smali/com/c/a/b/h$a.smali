.class final Lcom/c/a/b/h$a;
.super Lio/reactivex/a/a;
.source "ViewLayoutChangeObservable.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/b/h;
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
            "Ljava/lang/Object;",
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
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lio/reactivex/a/a;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/c/a/b/h$a;->a:Landroid/view/View;

    .line 34
    iput-object p2, p0, Lcom/c/a/b/h$a;->b:Lio/reactivex/ac;

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/c/a/b/h$a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/c/a/b/h$a;->b:Lio/reactivex/ac;

    sget-object p2, Lcom/c/a/a/c;->a:Lcom/c/a/a/c;

    invoke-interface {p1, p2}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected s_()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/c/a/b/h$a;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
