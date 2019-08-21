.class public final Lorg/jetbrains/anko/f;
.super Ljava/lang/Object;
.source "viewChildrenSequences.kt"


# direct methods
.method public static final a(Landroid/view/View;)Lkotlin/k/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lkotlin/k/g<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$childrenSequence"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lorg/jetbrains/anko/e;

    invoke-direct {v0, p0}, Lorg/jetbrains/anko/e;-><init>(Landroid/view/View;)V

    check-cast v0, Lkotlin/k/g;

    return-object v0
.end method

.method public static final b(Landroid/view/View;)Lkotlin/k/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lkotlin/k/g<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$childrenRecursiveSequence"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lorg/jetbrains/anko/d;

    invoke-direct {v0, p0}, Lorg/jetbrains/anko/d;-><init>(Landroid/view/View;)V

    check-cast v0, Lkotlin/k/g;

    return-object v0
.end method
