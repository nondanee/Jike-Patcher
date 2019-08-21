.class public final Lcom/ruguoapp/jike/global/m;
.super Ljava/lang/Object;
.source "UgcStyleType.kt"


# direct methods
.method public static final a(Lcom/ruguoapp/jike/core/c/j;Lcom/ruguoapp/jike/global/l;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$ugcTimeStr"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleType"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/o;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/global/n;->a:[I

    invoke-virtual {p1}, Lcom/ruguoapp/jike/global/o;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 91
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/c/j;->e()Ljava/lang/String;

    move-result-object p0

    const-string p1, "relativeTimeStr()"

    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :pswitch_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/c/j;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "prettyTimeStr()"

    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :pswitch_2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/c/j;->f()Ljava/lang/String;

    move-result-object p0

    const-string p1, "specificTimeStr()"

    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
