.class public Lcn/jiguang/verifysdk/d/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcn/jiguang/verifysdk/d/a;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x86a

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "CU"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const-string v2, "CT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "CM"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    invoke-static {p0}, Lcn/jiguang/verifysdk/d/q;->a(Landroid/content/Context;)Lcn/jiguang/verifysdk/d/q;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcn/jiguang/verifysdk/d/j;->c()Lcn/jiguang/verifysdk/d/j;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    invoke-static {p0}, Lcn/jiguang/verifysdk/d/c;->a(Landroid/content/Context;)Lcn/jiguang/verifysdk/d/c;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x871
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
