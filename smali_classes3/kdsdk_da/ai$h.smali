.class public Lkdsdk_da/ai$h;
.super Lkdsdk_da/y;

# interfaces
.implements Lkdsdk_da/aa$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdsdk_da/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lkdsdk_da/ai;


# direct methods
.method public constructor <init>(Lkdsdk_da/ai;)V
    .locals 3

    iput-object p1, p0, Lkdsdk_da/ai$h;->a:Lkdsdk_da/ai;

    const-string p1, "method_name"

    const-string v0, "service_name"

    const-string v1, "has_param"

    const-string v2, "sim_slot_value"

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0xbbd

    invoke-direct {p0, v1, p1, v0}, Lkdsdk_da/y;-><init>(I[Ljava/lang/String;[I)V

    return-void

    :array_0
    .array-data 4
        0x201405
        0x201405
        0x201403
        0x201401
    .end array-data
.end method


# virtual methods
.method public a(ILandroid/content/Context;Landroid/os/Bundle;)Lkdsdk_da/ah;
    .locals 7

    const-string v0, "service_name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "method_name"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "has_param"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "sim_slot_value"

    const/4 v5, -0x2

    invoke-virtual {p3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    if-eq p3, v5, :cond_0

    move p1, p3

    :cond_0
    const/4 p3, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    goto :goto_0

    :cond_1
    move-object v5, p3

    check-cast v5, [Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    if-eqz v2, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    goto :goto_1

    :cond_2
    move-object v1, p3

    check-cast v1, [Ljava/lang/Object;

    :goto_1
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object p3, p1

    goto :goto_2

    :catch_0
    const/4 v3, -0x1

    :cond_3
    :goto_2
    new-instance p1, Lkdsdk_da/ah;

    invoke-direct {p1, v3, p3}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
