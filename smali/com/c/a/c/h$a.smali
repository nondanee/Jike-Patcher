.class final Lcom/c/a/c/h$a;
.super Lio/reactivex/a/a;
.source "TextViewAfterTextChangeEventObservable.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/c/h;
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
            "Lcom/c/a/c/g;",
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
            "Lcom/c/a/c/g;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lio/reactivex/a/a;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/c/a/c/h$a;->a:Landroid/widget/TextView;

    .line 35
    iput-object p2, p0, Lcom/c/a/c/h$a;->b:Lio/reactivex/ac;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/c/a/c/h$a;->b:Lio/reactivex/ac;

    iget-object v1, p0, Lcom/c/a/c/h$a;->a:Landroid/widget/TextView;

    invoke-static {v1, p1}, Lcom/c/a/c/g;->a(Landroid/widget/TextView;Landroid/text/Editable;)Lcom/c/a/c/g;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method protected s_()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/c/a/c/h$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
