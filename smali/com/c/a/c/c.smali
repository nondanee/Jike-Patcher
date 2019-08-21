.class public final Lcom/c/a/c/c;
.super Ljava/lang/Object;
.source "RxCompoundButton.java"


# direct methods
.method public static a(Landroid/widget/CompoundButton;)Lcom/c/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
            ")",
            "Lcom/c/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 31
    invoke-static {p0, v0}, Lcom/c/a/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/c/a/c/b;

    invoke-direct {v0, p0}, Lcom/c/a/c/b;-><init>(Landroid/widget/CompoundButton;)V

    return-object v0
.end method
