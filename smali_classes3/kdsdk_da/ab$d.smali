.class public Lkdsdk_da/ab$d;
.super Lkdsdk_da/y;

# interfaces
.implements Lkdsdk_da/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdsdk_da/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lkdsdk_da/ab;


# direct methods
.method public constructor <init>(Lkdsdk_da/ab;)V
    .locals 2

    iput-object p1, p0, Lkdsdk_da/ab$d;->a:Lkdsdk_da/ab;

    const-string p1, "service_name"

    const-string v0, "method_name"

    const-string v1, "slot_value_list"

    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0x450

    invoke-direct {p0, v1, p1, v0}, Lkdsdk_da/y;-><init>(I[Ljava/lang/String;[I)V

    return-void

    :array_0
    .array-data 4
        0x201405
        0x201405
        0x201402
    .end array-data
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;)Lkdsdk_da/ah;
    .locals 8

    const-string v0, "service_name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "method_name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "slot_value_list"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p2

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    const/4 v0, 0x0

    move-object p1, v0

    const/4 v0, -0x1

    :goto_0
    const/4 v3, 0x2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    if-eqz p2, :cond_0

    array-length v6, p2

    if-lez v6, :cond_0

    aget v6, p2, v5

    goto :goto_2

    :cond_0
    move v6, v5

    :goto_2
    const/4 v7, 0x1

    :try_start_1
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v2

    invoke-static {p1, v1, v7}, Lkdsdk_da/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lkdsdk_da/ah;

    invoke-direct {p1, v0, v4}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
