.class public Lkdsdk_da/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(IZ)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    if-eqz p1, :cond_0

    const p0, 0x201412

    return p0

    :cond_0
    const p0, 0x201411

    return p0

    :pswitch_1
    if-eqz p1, :cond_1

    const p0, 0x201410

    return p0

    :cond_1
    const p0, 0x201409

    return p0

    :pswitch_2
    if-eqz p1, :cond_2

    const p0, 0x201408

    return p0

    :cond_2
    const p0, 0x201407

    return p0

    :pswitch_3
    if-eqz p1, :cond_3

    const p0, 0x201404

    return p0

    :cond_3
    const p0, 0x201403

    return p0

    :pswitch_4
    if-eqz p1, :cond_4

    const p0, 0x201406

    return p0

    :cond_4
    const p0, 0x201405

    return p0

    :pswitch_5
    if-eqz p1, :cond_5

    const p0, 0x201402

    return p0

    :cond_5
    const p0, 0x201401

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lkdsdk_da/c;Landroid/os/Bundle;)I
    .locals 10

    const/4 v0, -0x4

    if-eqz p0, :cond_17

    if-nez p1, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v1, "adapter_id"

    iget v2, p0, Lkdsdk_da/c;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "model_case_id"

    iget v2, p0, Lkdsdk_da/c;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "solution_id"

    iget v2, p0, Lkdsdk_da/c;->c:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "rule_id"

    iget v2, p0, Lkdsdk_da/c;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lkdsdk_da/c;->e:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    iget-object p0, p0, Lkdsdk_da/c;->e:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkdsdk_da/c$a;

    if-eqz v4, :cond_15

    iget-object v5, v4, Lkdsdk_da/c$a;->b:Ljava/lang/String;

    if-eqz v5, :cond_15

    :try_start_0
    iget v5, v4, Lkdsdk_da/c$a;->a:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    iget-object v5, v4, Lkdsdk_da/c$a;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "dual_sim_cloud_string_null"

    iget-object v6, v4, Lkdsdk_da/c$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, v4, Lkdsdk_da/c$a;->b:Ljava/lang/String;

    const-string v5, "\\|\\|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    new-array v6, v5, [B

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_2

    aget-object v8, v4, v7

    invoke-static {v8}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v8

    aput-byte v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_3
    :goto_2
    new-array v4, v2, [B

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    :pswitch_1
    iget-object v4, v4, Lkdsdk_da/c$a;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto :goto_0

    :pswitch_2
    iget-object v5, v4, Lkdsdk_da/c$a;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "dual_sim_cloud_string_null"

    iget-object v6, v4, Lkdsdk_da/c$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    iget-object v4, v4, Lkdsdk_da/c$a;->b:Ljava/lang/String;

    const-string v5, "\\|\\|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    new-array v6, v5, [D

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_5

    aget-object v8, v4, v7

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v3, v6}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_0

    :cond_6
    :goto_4
    new-array v4, v2, [D

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v4, v4, Lkdsdk_da/c$a;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v5, v4, Lkdsdk_da/c$a;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "dual_sim_cloud_string_null"

    iget-object v6, v4, Lkdsdk_da/c$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    iget-object v4, v4, Lkdsdk_da/c$a;->b:Ljava/lang/String;

    const-string v5, "\\|\\|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    new-array v6, v5, [F

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v5, :cond_8

    aget-object v8, v4, v7

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v3, v6}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_0

    :cond_9
    :goto_6
    new-array v4, v2, [F

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v4, v4, Lkdsdk_da/c$a;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v5, v4, Lkdsdk_da/c$a;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "dual_sim_cloud_string_null"

    iget-object v7, v4, Lkdsdk_da/c$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_9

    :cond_a
    iget-object v4, v4, Lkdsdk_da/c$a;->b:Ljava/lang/String;

    const-string v5, "\\|\\|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_7
    array-length v7, v4

    if-ge v5, v7, :cond_c

    const-string v7, "dual_sim_cloud_string_null"

    aget-object v8, v4, v5

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    aput-object v6, v4, v5

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_c
    :goto_8
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    :goto_9
    new-array v4, v2, [Ljava/lang/String;

    goto :goto_8

    :pswitch_7
    const-string v5, "dual_sim_cloud_string_null"

    iget-object v7, v4, Lkdsdk_da/c$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {p1, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iget-object v4, v4, Lkdsdk_da/c$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v5, v4, Lkdsdk_da/c$a;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "dual_sim_cloud_string_null"

    iget-object v6, v4, Lkdsdk_da/c$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_b

    :cond_f
    iget-object v4, v4, Lkdsdk_da/c$a;->b:Ljava/lang/String;

    const-string v5, "\\|\\|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    new-array v6, v5, [Z

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v5, :cond_10

    aget-object v8, v4, v7

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    aput-boolean v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_10
    invoke-virtual {p1, v3, v6}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_0

    :cond_11
    :goto_b
    new-array v4, v2, [Z

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v4, v4, Lkdsdk_da/c$a;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v5, v4, Lkdsdk_da/c$a;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "dual_sim_cloud_string_null"

    iget-object v6, v4, Lkdsdk_da/c$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_d

    :cond_12
    iget-object v4, v4, Lkdsdk_da/c$a;->b:Ljava/lang/String;

    const-string v5, "\\|\\|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    new-array v6, v5, [I

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v5, :cond_13

    aget-object v8, v4, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_13
    invoke-virtual {p1, v3, v6}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_0

    :cond_14
    :goto_d
    new-array v4, v2, [I

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v4, v4, Lkdsdk_da/c$a;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_15
    return v0

    :cond_16
    return v2

    :cond_17
    :goto_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x201401
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x201410
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
