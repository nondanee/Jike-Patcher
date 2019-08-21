.class public Lkdsdk_da/ai$i;
.super Lkdsdk_da/y;

# interfaces
.implements Lkdsdk_da/aa$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdsdk_da/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lkdsdk_da/ai;


# direct methods
.method public constructor <init>(Lkdsdk_da/ai;)V
    .locals 7

    iput-object p1, p0, Lkdsdk_da/ai$i;->a:Lkdsdk_da/ai;

    const-string v0, "is_get_service"

    const-string v1, "telephony_service"

    const-string v2, "class_name"

    const-string v3, "method_name"

    const-string v4, "has_para"

    const-string v5, "has_declared"

    const-string v6, "has_construct_para"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0xbc1

    invoke-direct {p0, v1, p1, v0}, Lkdsdk_da/y;-><init>(I[Ljava/lang/String;[I)V

    return-void

    :array_0
    .array-data 4
        0x201403
        0x201405
        0x201405
        0x201405
        0x201403
        0x201403
        0x201403
    .end array-data
.end method


# virtual methods
.method public a(ILandroid/content/Context;Landroid/os/Bundle;)Lkdsdk_da/ah;
    .locals 10

    const-string v0, "is_get_service"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "class_name"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "method_name"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "has_para"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "has_declared"

    const/4 v5, 0x1

    invoke-virtual {p3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v6, "has_construct_para"

    const/4 v7, 0x0

    invoke-virtual {p3, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "telephony_service"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_0
    const-string p2, "getDefault"

    if-eqz v6, :cond_1

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v7

    goto :goto_0

    :cond_1
    move-object p3, v9

    :goto_0
    invoke-static {v1, p2, p3}, Lkdsdk_da/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 p3, 0x0

    goto :goto_2

    :catch_0
    move-object p2, v9

    const/4 p3, -0x1

    :goto_2
    if-eqz p2, :cond_5

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    :try_start_1
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v7

    goto :goto_3

    :cond_2
    move-object v0, v9

    :goto_3
    invoke-static {p2, v2, v0}, Lkdsdk_da/i;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_3
    if-eqz v3, :cond_4

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v7

    goto :goto_4

    :cond_4
    move-object v0, v9

    :goto_4
    invoke-static {p2, v2, v0}, Lkdsdk_da/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v9, p1

    goto :goto_6

    :catch_1
    const/4 p3, -0x1

    :cond_5
    :goto_6
    new-instance p1, Lkdsdk_da/ah;

    invoke-direct {p1, p3, v9}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
