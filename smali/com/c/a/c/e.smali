.class public final Lcom/c/a/c/e;
.super Ljava/lang/Object;
.source "RxTextView.java"


# direct methods
.method public static a(Landroid/widget/TextView;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 32
    invoke-static {p0, v0}, Lcom/c/a/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/c/a/a/b;->b:Lio/reactivex/c/j;

    invoke-static {p0, v0}, Lcom/c/a/c/e;->a(Landroid/widget/TextView;Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/widget/TextView;Lio/reactivex/c/j;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lio/reactivex/c/j<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 51
    invoke-static {p0, v0}, Lcom/c/a/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handled == null"

    .line 52
    invoke-static {p1, v0}, Lcom/c/a/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/c/a/c/i;

    invoke-direct {v0, p0, p1}, Lcom/c/a/c/i;-><init>(Landroid/widget/TextView;Lio/reactivex/c/j;)V

    return-object v0
.end method

.method public static b(Landroid/widget/TextView;)Lcom/c/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lcom/c/a/a<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 107
    invoke-static {p0, v0}, Lcom/c/a/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/c/a/c/j;

    invoke-direct {v0, p0}, Lcom/c/a/c/j;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public static c(Landroid/widget/TextView;)Lcom/c/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lcom/c/a/a<",
            "Lcom/c/a/c/g;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 159
    invoke-static {p0, v0}, Lcom/c/a/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v0, Lcom/c/a/c/h;

    invoke-direct {v0, p0}, Lcom/c/a/c/h;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method
