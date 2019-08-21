.class public Lcom/huawei/updatesdk/sdk/a/d/b/a/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/huawei/updatesdk/sdk/a/d/b/a/a$a;

.field private static b:Lcom/huawei/updatesdk/sdk/a/d/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/huawei/updatesdk/sdk/a/d/b/a/a$a;->a:Lcom/huawei/updatesdk/sdk/a/d/b/a/a$a;

    sput-object v0, Lcom/huawei/updatesdk/sdk/a/d/b/a/b;->a:Lcom/huawei/updatesdk/sdk/a/d/b/a/a$a;

    return-void
.end method

.method public static a()Lcom/huawei/updatesdk/sdk/a/d/b/a/a;
    .locals 2

    invoke-static {}, Lcom/huawei/updatesdk/sdk/a/d/b/a/b;->b()Z

    sget-object v0, Lcom/huawei/updatesdk/sdk/a/d/b/a/b;->a:Lcom/huawei/updatesdk/sdk/a/d/b/a/a$a;

    sget-object v1, Lcom/huawei/updatesdk/sdk/a/d/b/a/a$a;->d:Lcom/huawei/updatesdk/sdk/a/d/b/a/a$a;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/huawei/updatesdk/sdk/a/d/b/a/d;->b()Lcom/huawei/updatesdk/sdk/a/d/b/a/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/updatesdk/sdk/a/d/b/a/c;->b()Lcom/huawei/updatesdk/sdk/a/d/b/a/c;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/huawei/updatesdk/sdk/a/d/b/a/b;->b:Lcom/huawei/updatesdk/sdk/a/d/b/a/a;

    sget-object v0, Lcom/huawei/updatesdk/sdk/a/d/b/a/b;->b:Lcom/huawei/updatesdk/sdk/a/d/b/a/a;

    return-object v0
.end method

.method public static b()Z
    .locals 3

    sget-object v0, Lcom/huawei/updatesdk/sdk/a/d/b/a/b;->a:Lcom/huawei/updatesdk/sdk/a/d/b/a/a$a;

    sget-object v1, Lcom/huawei/updatesdk/sdk/a/d/b/a/a$a;->a:Lcom/huawei/updatesdk/sdk/a/d/b/a/a$a;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/huawei/updatesdk/sdk/a/d/b/a/b;->a:Lcom/huawei/updatesdk/sdk/a/d/b/a/a$a;

    sget-object v1, Lcom/huawei/updatesdk/sdk/a/d/b/a/a$a;->c:Lcom/huawei/updatesdk/sdk/a/d/b/a/a$a;

    if-eq v0, v1, :cond_4

    sget-object v0, Lcom/huawei/updatesdk/sdk/a/d/b/a/b;->a:Lcom/huawei/updatesdk/sdk/a/d/b/a/a$a;

    sget-object v1, Lcom/huawei/updatesdk/sdk/a/d/b/a/a$a;->d:Lcom/huawei/updatesdk/sdk/a/d/b/a/a$a;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/huawei/updatesdk/sdk/a/d/b/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/updatesdk/sdk/a/d/b/a/a$a;->d:Lcom/huawei/updatesdk/sdk/a/d/b/a/a$a;

    :goto_0
    sput-object v0, Lcom/huawei/updatesdk/sdk/a/d/b/a/b;->a:Lcom/huawei/updatesdk/sdk/a/d/b/a/a$a;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/huawei/updatesdk/sdk/a/d/b/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/huawei/updatesdk/sdk/a/d/b/a/a$a;->c:Lcom/huawei/updatesdk/sdk/a/d/b/a/a$a;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/huawei/updatesdk/sdk/a/d/b/a/a$a;->b:Lcom/huawei/updatesdk/sdk/a/d/b/a/a$a;

    sput-object v0, Lcom/huawei/updatesdk/sdk/a/d/b/a/b;->a:Lcom/huawei/updatesdk/sdk/a/d/b/a/a$a;

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    return v2
.end method

.method public static c()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/huawei/updatesdk/sdk/a/d/b/a/c;->c()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isMultiSimEnabled"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "mutiCardFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSimTelephonyManager.getDefault().isMultiSimEnabled()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "mutiCardFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSimTelephonyManager.getDefault().isMultiSimEnabled()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "mutiCardFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSimTelephonyManager.getDefault().isMultiSimEnabled()?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    const-string v1, "mutiCardFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isHwGeminiSupport1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static d()Z
    .locals 4

    :try_start_0
    const-string v0, "com.mediatek.common.featureoption.FeatureOption"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "MTK_GEMINI_SUPPORT"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "mutiCardFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FeatureOption.MTK_GEMINI_SUPPORT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "mutiCardFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FeatureOption.MTK_GEMINI_SUPPORT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "mutiCardFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FeatureOption.MTK_GEMINI_SUPPORT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_3
    move-exception v0

    const-string v1, "mutiCardFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FeatureOption.MTK_GEMINI_SUPPORT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    const-string v1, "mutiCardFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isMtkGeminiSupport "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
