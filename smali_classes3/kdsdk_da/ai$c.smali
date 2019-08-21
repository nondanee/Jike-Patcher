.class public Lkdsdk_da/ai$c;
.super Lkdsdk_da/y;

# interfaces
.implements Lkdsdk_da/aa$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdsdk_da/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lkdsdk_da/ai;


# direct methods
.method public constructor <init>(Lkdsdk_da/ai;)V
    .locals 6

    iput-object p1, p0, Lkdsdk_da/ai$c;->a:Lkdsdk_da/ai;

    const-string v0, "class_name"

    const-string v1, "function_name"

    const-string v2, "function_name2"

    const-string v3, "construct_type"

    const-string v4, "invoke_type"

    const-string v5, "sim_value"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0xbce

    invoke-direct {p0, v1, p1, v0}, Lkdsdk_da/y;-><init>(I[Ljava/lang/String;[I)V

    return-void

    :array_0
    .array-data 4
        0x201405
        0x201405
        0x201405
        0x201401
        0x201401
        0x201401
    .end array-data
.end method


# virtual methods
.method public a(ILandroid/content/Context;Landroid/os/Bundle;)Lkdsdk_da/ah;
    .locals 8

    const-string v0, "class_name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "function_name"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "function_name2"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "construct_type"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "invoke_type"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "sim_value"

    const/4 v6, -0x2

    invoke-virtual {p3, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    if-ne p3, v6, :cond_0

    move p3, p1

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_1

    :try_start_0
    const-string p1, "getDefault"

    invoke-static {v0, p1, v5}, Lkdsdk_da/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-ne v3, v6, :cond_2

    const-string p2, "getDefault"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v7

    invoke-static {v0, p2, v3}, Lkdsdk_da/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    if-ne v3, p1, :cond_3

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    if-ne v3, p1, :cond_4

    invoke-static {v0}, Lkdsdk_da/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x4

    if-ne v3, p1, :cond_5

    new-array p1, v6, [Ljava/lang/Object;

    aput-object p2, p1, v7

    new-array p2, v6, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, p2, v7

    invoke-static {v0, p1, p2}, Lkdsdk_da/i;->a(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_8

    const/16 p2, 0xb

    if-ne v4, p2, :cond_6

    invoke-static {p1, v1}, Lkdsdk_da/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/lang/String;

    move-object v5, p1

    goto :goto_2

    :cond_6
    const/16 p2, 0xc

    if-ne v4, p2, :cond_7

    new-array p2, v6, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, v7

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v7

    invoke-static {p1, v1, p2, v0}, Lkdsdk_da/i;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_7
    const/16 p2, 0xd

    if-ne v4, p2, :cond_8

    invoke-static {p1, v1}, Lkdsdk_da/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v7

    invoke-static {p1, v2, p2}, Lkdsdk_da/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v7, -0x1

    :cond_8
    :goto_2
    new-instance p1, Lkdsdk_da/ah;

    invoke-direct {p1, v7, v5}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
