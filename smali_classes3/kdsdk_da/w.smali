.class public final Lkdsdk_da/w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkdsdk_da/w$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "content://telephony/siminfo"

    const-string p3, "_id"

    const-string p4, "slot"

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ?"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    :cond_0
    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v6, p6

    invoke-static/range {v0 .. v6}, Lkdsdk_da/w;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/String;[Ljava/lang/String;[Z[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    array-length v0, p0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-boolean v3, p2, v2

    if-eqz v3, :cond_0

    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v3, p3, v3

    aput-object v3, v1, v2

    goto :goto_1

    :cond_0
    aget-object v3, p0, v2

    const-string v4, "STRING"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    aget-object v3, p1, v2

    aput-object v3, v1, v2

    goto :goto_1

    :cond_1
    aget-object v3, p0, v2

    const-string v4, "INT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_1

    :cond_2
    aget-object v3, p0, v2

    const-string v4, "BOOLEAN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lkdsdk_da/n;

    invoke-direct {v2, p0}, Lkdsdk_da/n;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 p0, 0x2

    new-array v4, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    aput-object p3, v4, p0

    const/4 p2, 0x1

    aput-object p4, v4, p2

    new-array v6, p2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, p0

    const/4 v7, 0x0

    move-object v5, p5

    invoke-virtual/range {v2 .. v7}, Lkdsdk_da/n;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lkdsdk_da/p;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkdsdk_da/p;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    packed-switch p6, :pswitch_data_0

    invoke-virtual {v1, p3}, Lkdsdk_da/p;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1, p3}, Lkdsdk_da/p;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Lkdsdk_da/p;->getFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {v1, p3}, Lkdsdk_da/p;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Lkdsdk_da/p;->getDouble(I)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {v1, p3}, Lkdsdk_da/p;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Lkdsdk_da/p;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {v1, p3}, Lkdsdk_da/p;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Lkdsdk_da/p;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_0
    invoke-virtual {v1, p0}, Lkdsdk_da/p;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkdsdk_da/p;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkdsdk_da/p;->close()V

    :cond_2
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
