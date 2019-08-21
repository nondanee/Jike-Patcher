.class Lkotlin/l/t;
.super Lkotlin/l/s;
.source "StringNumberConversionsJVM.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    const-string v0, "$this$toDoubleOrNull"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 280
    :try_start_0
    sget-object v1, Lkotlin/l/m;->a:Lkotlin/l/k;

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lkotlin/l/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_0
    return-object v0
.end method
