.class final Lcom/c/a/c/i;
.super Lio/reactivex/w;
.source "TextViewEditorActionObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/c/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/w<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lio/reactivex/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/j<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lio/reactivex/c/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lio/reactivex/c/j<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/c/a/c/i;->a:Landroid/widget/TextView;

    .line 19
    iput-object p2, p0, Lcom/c/a/c/i;->b:Lio/reactivex/c/j;

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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-static {p1}, Lcom/c/a/a/d;->a(Lio/reactivex/ac;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/c/a/c/i$a;

    iget-object v1, p0, Lcom/c/a/c/i;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/c/a/c/i;->b:Lio/reactivex/c/j;

    invoke-direct {v0, v1, p1, v2}, Lcom/c/a/c/i$a;-><init>(Landroid/widget/TextView;Lio/reactivex/ac;Lio/reactivex/c/j;)V

    .line 28
    invoke-interface {p1, v0}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    .line 29
    iget-object p1, p0, Lcom/c/a/c/i;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method
