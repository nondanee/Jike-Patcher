.class public Lkdsdk_da/af$b;
.super Lkdsdk_da/y;

# interfaces
.implements Lkdsdk_da/aa$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdsdk_da/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkdsdk_da/af;

.field private e:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lkdsdk_da/af;)V
    .locals 12

    iput-object p1, p0, Lkdsdk_da/af$b;->a:Lkdsdk_da/af;

    const-string v0, "permission_state_denied"

    const-string v1, "permission_state_asked"

    const-string v2, "permission_code"

    const-string v3, "permission"

    const-string v4, "need_rom_check"

    const-string v5, "local_check_type"

    const-string v6, "class_name"

    const-string v7, "method_name"

    const-string v8, "service_name"

    const-string v9, "permission_interface"

    const-string v10, "action_code"

    const-string v11, "action_flags"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0x1006

    invoke-direct {p0, v1, p1, v0}, Lkdsdk_da/y;-><init>(I[Ljava/lang/String;[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x201401
        0x201401
        0x201401
        0x201405
        0x201403
        0x201401
        0x201405
        0x201405
        0x201405
        0x201405
        0x201401
        0x201401
    .end array-data
.end method


# virtual methods
.method public a(ILandroid/content/Context;Landroid/os/Bundle;)Lkdsdk_da/ah;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "TestLog"

    const-string v5, "run ModelCase2"

    invoke-static {v4, v5}, Lkcsdkint/hj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "permission_state_denied"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "permission_state_asked"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "permission_code"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "permission"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "need_rom_check"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "local_check_type"

    const/4 v10, -0x1

    invoke-virtual {v3, v9, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v11, "class_name"

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "method_name"

    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "service_name"

    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "permission_interface"

    invoke-virtual {v3, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "action_code"

    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v10, "action_flags"

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v16, v5

    const/16 v5, 0x13

    if-lt v10, v5, :cond_9

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez v8, :cond_2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-gt v5, v8, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lkdsdk_da/ah;

    iget-object v4, v1, Lkdsdk_da/af$b;->a:Lkdsdk_da/af;

    invoke-static {v4, v9, v2, v0}, Lkdsdk_da/af;->a(Lkdsdk_da/af;ILandroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object v3

    :cond_2
    :goto_0
    const/4 v5, 0x0

    const/4 v8, 0x1

    :try_start_0
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Class;

    const-class v17, Ljava/lang/String;

    aput-object v17, v11, v5

    invoke-virtual {v10, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v13, v12, v5

    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/IBinder;

    iput-object v5, v1, Lkdsdk_da/af$b;->e:Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v5, v1, Lkdsdk_da/af$b;->e:Landroid/os/IBinder;

    if-nez v5, :cond_3

    new-instance v0, Lkdsdk_da/ah;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    :try_start_1
    invoke-virtual {v5, v14}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeInt(I)V

    if-lez v6, :cond_4

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    :cond_4
    iget-object v6, v1, Lkdsdk_da/af$b;->e:Landroid/os/IBinder;

    invoke-interface {v6, v15, v5, v10, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v4, :cond_5

    const/4 v8, -0x1

    goto :goto_1

    :cond_5
    move/from16 v4, v16

    if-ne v3, v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    move v10, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    throw v0

    :catch_1
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    const/4 v10, -0x1

    :goto_2
    if-gez v9, :cond_7

    new-instance v0, Lkdsdk_da/ah;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_7
    packed-switch v10, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v3, v1, Lkdsdk_da/af$b;->a:Lkdsdk_da/af;

    invoke-static {v3, v9, v2, v0}, Lkdsdk_da/af;->a(Lkdsdk_da/af;ILandroid/content/Context;I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_8

    const/4 v10, -0x1

    goto :goto_3

    :pswitch_1
    iget-object v3, v1, Lkdsdk_da/af$b;->a:Lkdsdk_da/af;

    invoke-static {v3, v9, v2, v0}, Lkdsdk_da/af;->a(Lkdsdk_da/af;ILandroid/content/Context;I)I

    move-result v10

    :cond_8
    :goto_3
    new-instance v0, Lkdsdk_da/ah;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_9
    :goto_4
    const/4 v3, 0x0

    new-instance v0, Lkdsdk_da/ah;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
