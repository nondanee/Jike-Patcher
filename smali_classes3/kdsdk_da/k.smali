.class public Lkdsdk_da/k;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/app/AppOpsManager;

.field protected c:Ljava/lang/reflect/Method;

.field protected d:I

.field protected e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lkdsdk_da/k;->a:Landroid/content/Context;

    const-string v0, "appops"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AppOpsManager;

    iput-object p1, p0, Lkdsdk_da/k;->b:Landroid/app/AppOpsManager;

    :try_start_0
    const-class p1, Landroid/app/AppOpsManager;

    const-string v0, "checkOp"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lkdsdk_da/k;->c:Ljava/lang/reflect/Method;

    const-class p1, Landroid/app/AppOpsManager;

    const-string v0, "MODE_ALLOWED"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const-class v0, Landroid/app/AppOpsManager;

    const-string v1, "MODE_DEFAULT"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lkdsdk_da/k;->d:I

    const-class p1, Landroid/app/AppOpsManager;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lkdsdk_da/k;->e:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private a(ILjava/lang/String;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lkdsdk_da/k;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge v0, v1, :cond_5

    const/16 v0, 0xb

    if-eq p1, v0, :cond_4

    const/16 v0, 0xe

    if-eq p1, v0, :cond_3

    const/16 v0, 0x15

    if-eq p1, v0, :cond_2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "OP_FINE_LOCATION"

    invoke-virtual {p0, p1, p2}, Lkdsdk_da/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    const-string p1, "OP_READ_CONTACTS"

    invoke-virtual {p0, p1, p2}, Lkdsdk_da/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    const-string p1, "OP_READ_SMS"

    invoke-virtual {p0, p1, p2}, Lkdsdk_da/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_4
    const-string p1, "OP_READ_CALL_LOG"

    invoke-virtual {p0, p1, p2}, Lkdsdk_da/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_5
    :goto_0
    iget-object p1, p0, Lkdsdk_da/k;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(I)I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, -0x1

    if-lt v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x7

    if-eq p1, v0, :cond_6

    const/16 v0, 0xb

    if-eq p1, v0, :cond_5

    const/16 v0, 0xe

    if-eq p1, v0, :cond_4

    const/16 v0, 0x15

    if-eq p1, v0, :cond_3

    const/16 v0, 0x18

    if-eq p1, v0, :cond_2

    return v2

    :cond_2
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    :goto_0
    invoke-direct {p0, p1, v0}, Lkdsdk_da/k;->a(ILjava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    const-string v0, "android.permission.READ_CONTACTS"

    goto :goto_0

    :cond_4
    const-string v0, "android.permission.READ_SMS"

    goto :goto_0

    :cond_5
    const-string v0, "android.permission.READ_CALL_LOG"

    goto :goto_0

    :cond_6
    const-string v0, "android.permission.GET_PACKAGE_SIZE"

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Lkdsdk_da/k;->a:Landroid/content/Context;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkdsdk_da/k;->b:Landroid/app/AppOpsManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkdsdk_da/k;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v3, Landroid/app/AppOpsManager;

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1

    iget-object v3, p0, Lkdsdk_da/k;->c:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lkdsdk_da/k;->b:Landroid/app/AppOpsManager;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    const/4 p1, 0x2

    iget-object v2, p0, Lkdsdk_da/k;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, p1

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v2, p0, Lkdsdk_da/k;->e:I

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lkdsdk_da/k;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    move v1, p1

    goto :goto_0

    :cond_1
    iget p2, p0, Lkdsdk_da/k;->d:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :catch_0
    :cond_3
    :goto_0
    return v1
.end method
