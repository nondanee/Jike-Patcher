.class public final Lkotlin/io/l;
.super Ljava/lang/Object;
.source "ReadWrite.kt"


# direct methods
.method public static final a(Ljava/io/BufferedReader;)Lkotlin/k/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            ")",
            "Lkotlin/k/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$lineSequence"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lkotlin/io/k;

    invoke-direct {v0, p0}, Lkotlin/io/k;-><init>(Ljava/io/BufferedReader;)V

    check-cast v0, Lkotlin/k/g;

    invoke-static {v0}, Lkotlin/k/j;->a(Lkotlin/k/g;)Lkotlin/k/g;

    move-result-object p0

    return-object p0
.end method
