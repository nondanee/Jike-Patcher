.class final Lcom/c/a/c/j;
.super Lcom/c/a/a;
.source "TextViewTextObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/c/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/a/a<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/c/a/a;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/c/a/c/j;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/c/a/c/j;->c()Ljava/lang/CharSequence;

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
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/c/a/c/j$a;

    iget-object v1, p0, Lcom/c/a/c/j;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1, p1}, Lcom/c/a/c/j$a;-><init>(Landroid/widget/TextView;Lio/reactivex/ac;)V

    .line 20
    invoke-interface {p1, v0}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    .line 21
    iget-object p1, p0, Lcom/c/a/c/j;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected c()Ljava/lang/CharSequence;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/c/a/c/j;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
