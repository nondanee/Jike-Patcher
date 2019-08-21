.class final Lcom/c/a/c/h;
.super Lcom/c/a/a;
.source "TextViewAfterTextChangeEventObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/c/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/a/a<",
        "Lcom/c/a/c/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/c/a/a;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/c/a/c/h;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/c/a/c/h;->c()Lcom/c/a/c/g;

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
            "Lcom/c/a/c/g;",
            ">;)V"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/c/a/c/h$a;

    iget-object v1, p0, Lcom/c/a/c/h;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1, p1}, Lcom/c/a/c/h$a;-><init>(Landroid/widget/TextView;Lio/reactivex/ac;)V

    .line 21
    invoke-interface {p1, v0}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    .line 22
    iget-object p1, p0, Lcom/c/a/c/h;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected c()Lcom/c/a/c/g;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/c/a/c/h;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/c/a/c/g;->a(Landroid/widget/TextView;Landroid/text/Editable;)Lcom/c/a/c/g;

    move-result-object v0

    return-object v0
.end method
