.class final Lcom/c/a/b/d$a;
.super Lio/reactivex/a/a;
.source "ViewClickObservable.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/b/d;
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
    iput-object p1, p0, Lcom/c/a/b/d$a;->a:Landroid/view/View;

    .line 34
    iput-object p2, p0, Lcom/c/a/b/d$a;->b:Lio/reactivex/ac;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/c/a/b/d$a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/c/a/b/d$a;->b:Lio/reactivex/ac;

    sget-object v0, Lcom/c/a/a/c;->a:Lcom/c/a/a/c;

    invoke-interface {p1, v0}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected s_()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/c/a/b/d$a;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
