.class public final Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$e;
.super Ljava/lang/Object;
.source "SearchActionBarLayout.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$e;->a:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/e/d$-CC;->$default$afterTextChanged(Lcom/ruguoapp/jike/core/e/d;Landroid/text/Editable;)V

    return-void
.end method

.method public synthetic beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/core/e/d$-CC;->$default$beforeTextChanged(Lcom/ruguoapp/jike/core/e/d;Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$e;->a:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    invoke-static {p2}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->b(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;)V

    .line 86
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$e;->a:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    invoke-static {p2}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->c(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;)Lio/reactivex/y;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 85
    iget-object p3, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$e;->a:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    invoke-static {p3}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->d(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lio/reactivex/y;->a(Ljava/lang/Object;)V

    .line 87
    :cond_1
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$e;->a:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->a(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;Ljava/lang/String;)V

    return-void
.end method
