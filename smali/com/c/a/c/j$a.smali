.class final Lcom/c/a/c/j$a;
.super Lio/reactivex/a/a;
.source "TextViewTextObservable.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac<",
            "-",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lio/reactivex/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lio/reactivex/ac<",
            "-",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lio/reactivex/a/a;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/c/a/c/j$a;->a:Landroid/widget/TextView;

    .line 34
    iput-object p2, p0, Lcom/c/a/c/j$a;->b:Lio/reactivex/ac;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/c/a/c/j$a;->b()Z

    move-result p2

    if-nez p2, :cond_0

    .line 44
    iget-object p2, p0, Lcom/c/a/c/j$a;->b:Lio/reactivex/ac;

    invoke-interface {p2, p1}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected s_()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/c/a/c/j$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
