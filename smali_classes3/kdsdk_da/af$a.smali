.class public Lkdsdk_da/af$a;
.super Lkdsdk_da/y;

# interfaces
.implements Lkdsdk_da/aa$d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdsdk_da/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field protected a:Landroid/app/AppOpsManager;

.field protected e:Ljava/lang/reflect/Method;

.field protected f:I

.field protected g:I

.field final synthetic h:Lkdsdk_da/af;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lkdsdk_da/af;)V
    .locals 2

    iput-object p1, p0, Lkdsdk_da/af$a;->h:Lkdsdk_da/af;

    const-string p1, "permission_name"

    const-string v0, "need_rom_check"

    const-string v1, "local_check_type"

    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0x1005

    invoke-direct {p0, v1, p1, v0}, Lkdsdk_da/y;-><init>(I[Ljava/lang/String;[I)V

    return-void

    :array_0
    .array-data 4
        0x201405
        0x201403
        0x201401
    .end array-data
.end method


# virtual methods
.method public a(ILandroid/content/Context;Landroid/os/Bundle;)Lkdsdk_da/ah;
    .locals 11

    const-string v0, "permission_name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "need_rom_check"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "local_check_type"

    const/4 v3, -0x1

    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v5, 0x13

    if-lt v2, v5, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v1, :cond_3

    const-string v2, "appops"

    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager;

    iput-object v2, p0, Lkdsdk_da/af$a;->a:Landroid/app/AppOpsManager;

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    :try_start_0
    const-class v7, Landroid/app/AppOpsManager;

    const-string v8, "checkOp"

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v5

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iput-object v7, p0, Lkdsdk_da/af$a;->e:Ljava/lang/reflect/Method;

    const-class v7, Landroid/app/AppOpsManager;

    const-string v8, "MODE_ALLOWED"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const-class v8, Landroid/app/AppOpsManager;

    const-string v9, "MODE_DEFAULT"

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v9, Landroid/app/AppOpsManager;

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    iput v7, p0, Lkdsdk_da/af$a;->f:I

    const-class v7, Landroid/app/AppOpsManager;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    iput v7, p0, Lkdsdk_da/af$a;->g:I

    iget v7, p0, Lkdsdk_da/af$a;->f:I

    iput v7, p0, Lkdsdk_da/af$a;->i:I

    const-class v7, Landroid/app/AppOpsManager;

    const-string v8, "MODE_ASK"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v8, Landroid/app/AppOpsManager;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    iput v7, p0, Lkdsdk_da/af$a;->j:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v7, p0, Lkdsdk_da/af$a;->e:Ljava/lang/reflect/Method;

    if-nez v7, :cond_1

    new-instance p1, Lkdsdk_da/ah;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v4, p2}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_1
    :try_start_1
    const-class v7, Landroid/app/AppOpsManager;

    invoke-virtual {v7, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v7, Landroid/app/AppOpsManager;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iget-object v7, p0, Lkdsdk_da/af$a;->e:Ljava/lang/reflect/Method;

    iget-object v8, p0, Lkdsdk_da/af$a;->a:Landroid/app/AppOpsManager;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lkdsdk_da/af$a;->j:I

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget v2, p0, Lkdsdk_da/af$a;->i:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v2, :cond_3

    :catch_1
    const/4 v6, -0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    if-gez p3, :cond_5

    if-eqz v1, :cond_4

    new-instance p1, Lkdsdk_da/ah;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v4, p2}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Lkdsdk_da/ah;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v4, p2}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_5
    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lkdsdk_da/af$a;->h:Lkdsdk_da/af;

    invoke-static {v0, p3, p2, p1}, Lkdsdk_da/af;->a(Lkdsdk_da/af;ILandroid/content/Context;I)I

    move-result p1

    if-ne p1, v3, :cond_6

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lkdsdk_da/af$a;->h:Lkdsdk_da/af;

    invoke-static {v0, p3, p2, p1}, Lkdsdk_da/af;->a(Lkdsdk_da/af;ILandroid/content/Context;I)I

    move-result v3

    goto :goto_2

    :cond_6
    :goto_1
    move v3, v6

    :goto_2
    new-instance p1, Lkdsdk_da/ah;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v4, p2}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_7
    :goto_3
    new-instance p1, Lkdsdk_da/ah;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v4, p2}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
