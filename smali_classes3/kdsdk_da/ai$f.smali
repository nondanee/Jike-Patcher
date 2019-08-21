.class public Lkdsdk_da/ai$f;
.super Lkdsdk_da/y;

# interfaces
.implements Lkdsdk_da/aa$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdsdk_da/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lkdsdk_da/ai;


# direct methods
.method public constructor <init>(Lkdsdk_da/ai;)V
    .locals 3

    iput-object p1, p0, Lkdsdk_da/ai$f;->a:Lkdsdk_da/ai;

    const-string p1, "service_name"

    const-string v0, "method_name"

    const-string v1, "data_value"

    const-string v2, "is_string"

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0xbbc

    invoke-direct {p0, v1, p1, v0}, Lkdsdk_da/y;-><init>(I[Ljava/lang/String;[I)V

    return-void

    :array_0
    .array-data 4
        0x201405
        0x201405
        0x201405
        0x201403
    .end array-data
.end method


# virtual methods
.method public a(ILandroid/content/Context;Landroid/os/Bundle;)Lkdsdk_da/ah;
    .locals 8

    const-string v0, "service_name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "method_name"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data_value"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "is_string"

    const/4 v4, 0x0

    invoke-virtual {p3, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    const/4 v3, -0x1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v4

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p2, v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    :try_start_1
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, p3

    const/4 v4, -0x1

    :goto_0
    :try_start_2
    new-instance p2, Lkdsdk_da/ah;

    invoke-direct {p2, v4, p1}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_0
    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v4

    invoke-virtual {v0, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const/4 v4, -0x1

    :cond_1
    :goto_1
    const/4 p1, 0x2

    if-eq v3, p1, :cond_2

    new-instance p1, Lkdsdk_da/ah;

    invoke-direct {p1, v4, v2}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_2
    new-instance p1, Lkdsdk_da/ah;

    invoke-direct {p1, v4, v2}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
