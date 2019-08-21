.class public Lkdsdk_da/af$c;
.super Lkdsdk_da/y;

# interfaces
.implements Lkdsdk_da/aa$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdsdk_da/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lkdsdk_da/af;

.field private e:Ljava/lang/reflect/Method;

.field private f:Ljava/lang/reflect/Method;

.field private g:Ljava/lang/reflect/Method;

.field private h:Ljava/lang/Object;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lkdsdk_da/af;)V
    .locals 13

    iput-object p1, p0, Lkdsdk_da/af$c;->a:Lkdsdk_da/af;

    const-string v0, "manager_class_name"

    const-string v1, "type_class_name"

    const-string v2, "info_class_name"

    const-string v3, "method_get_vpm"

    const-string v4, "field_denied"

    const-string v5, "field_warning"

    const-string v6, "method_get_app_permission"

    const-string v7, "method_get_vp_type"

    const-string v8, "method_get_vp_type_id"

    const-string v9, "field_permission_result"

    const-string v10, "permission"

    const-string v11, "need_rom_check"

    const-string v12, "local_check_type"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0x1007

    invoke-direct {p0, v1, p1, v0}, Lkdsdk_da/y;-><init>(I[Ljava/lang/String;[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x201405
        0x201405
        0x201405
        0x201405
        0x201405
        0x201405
        0x201405
        0x201405
        0x201405
        0x201405
        0x201405
        0x201403
        0x201401
    .end array-data
.end method


# virtual methods
.method public a(ILandroid/content/Context;Landroid/os/Bundle;)Lkdsdk_da/ah;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "TestLog"

    const-string v5, "run ModelCase3"

    invoke-static {v4, v5}, Lkcsdkint/hj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "manager_class_name"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "type_class_name"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "info_class_name"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "method_get_vpm"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "field_denied"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "field_warning"

    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "method_get_app_permission"

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "method_get_vp_type"

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "method_get_vp_type_id"

    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "field_permission_result"

    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "permission"

    invoke-virtual {v3, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "need_rom_check"

    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    const-string v1, "local_check_type"

    move-object/from16 v16, v14

    const/4 v14, -0x1

    invoke-virtual {v3, v1, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x13

    if-ge v3, v14, :cond_0

    new-instance v1, Lkdsdk_da/ah;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object v1

    :cond_0
    if-eqz v15, :cond_8

    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Class;

    const-class v15, Landroid/content/Context;

    const/16 v17, 0x0

    aput-object v15, v14, v17

    invoke-virtual {v3, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-array v14, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v15, v14, v6

    invoke-virtual {v3, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, v0, Lkdsdk_da/af$c;->e:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v10, v6

    invoke-virtual {v4, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, v0, Lkdsdk_da/af$c;->f:Ljava/lang/reflect/Method;

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, v0, Lkdsdk_da/af$c;->g:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v6

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lkdsdk_da/af$c;->h:Ljava/lang/Object;

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    iput v4, v0, Lkdsdk_da/af$c;->i:I

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    iput v4, v0, Lkdsdk_da/af$c;->j:I

    if-eqz v2, :cond_5

    iget-object v4, v0, Lkdsdk_da/af$c;->e:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_5

    iget-object v4, v0, Lkdsdk_da/af$c;->f:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_5

    iget-object v4, v0, Lkdsdk_da/af$c;->g:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_5

    iget-object v4, v0, Lkdsdk_da/af$c;->h:Ljava/lang/Object;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lkdsdk_da/af$c;->e:Ljava/lang/reflect/Method;

    iget-object v5, v0, Lkdsdk_da/af$c;->h:Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    check-cast v4, [I

    iget-object v5, v0, Lkdsdk_da/af$c;->f:Ljava/lang/reflect/Method;

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v16, v7, v8

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v0, Lkdsdk_da/af$c;->g:Ljava/lang/reflect/Method;

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_4

    array-length v7, v4

    if-ge v5, v7, :cond_4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget v3, v4, v3

    iget v4, v0, Lkdsdk_da/af$c;->i:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    and-int/lit8 v3, v3, 0x3

    :cond_2
    iget v4, v0, Lkdsdk_da/af$c;->i:I

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    iget v4, v0, Lkdsdk_da/af$c;->j:I

    if-ne v3, v4, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    goto :goto_2

    :cond_5
    :goto_0
    new-instance v3, Lkdsdk_da/ah;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct {v3, v4, v5}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    :goto_1
    const/4 v14, -0x1

    :goto_2
    if-gez v1, :cond_6

    new-instance v1, Lkdsdk_da/ah;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object v1

    :cond_6
    packed-switch v14, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v3, v0, Lkdsdk_da/af$c;->a:Lkdsdk_da/af;

    move/from16 v4, p1

    invoke-static {v3, v1, v2, v4}, Lkdsdk_da/af;->a(Lkdsdk_da/af;ILandroid/content/Context;I)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_7

    const/4 v14, -0x1

    goto :goto_3

    :pswitch_1
    move/from16 v4, p1

    iget-object v3, v0, Lkdsdk_da/af$c;->a:Lkdsdk_da/af;

    invoke-static {v3, v1, v2, v4}, Lkdsdk_da/af;->a(Lkdsdk_da/af;ILandroid/content/Context;I)I

    move-result v14

    :cond_7
    :goto_3
    new-instance v1, Lkdsdk_da/ah;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object v1

    :cond_8
    const/4 v3, 0x0

    move/from16 v4, p1

    new-instance v5, Lkdsdk_da/ah;

    iget-object v6, v0, Lkdsdk_da/af$c;->a:Lkdsdk_da/af;

    invoke-static {v6, v1, v2, v4}, Lkdsdk_da/af;->a(Lkdsdk_da/af;ILandroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v3, v1}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
