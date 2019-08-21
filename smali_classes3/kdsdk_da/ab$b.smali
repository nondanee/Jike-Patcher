.class public Lkdsdk_da/ab$b;
.super Lkdsdk_da/y;

# interfaces
.implements Lkdsdk_da/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdsdk_da/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkdsdk_da/ab;


# direct methods
.method public constructor <init>(Lkdsdk_da/ab;)V
    .locals 2

    iput-object p1, p0, Lkdsdk_da/ab$b;->a:Lkdsdk_da/ab;

    const-string p1, "class_name"

    const-string v0, "method_name_cons"

    const-string v1, "method_name"

    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0x44e

    invoke-direct {p0, v1, p1, v0}, Lkdsdk_da/y;-><init>(I[Ljava/lang/String;[I)V

    return-void

    :array_0
    .array-data 4
        0x201405
        0x201405
        0x201405
    .end array-data
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;)Lkdsdk_da/ah;
    .locals 6

    const-string p1, "class_name"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "method_name_cons"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "method_name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkdsdk_da/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

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
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    const/4 v4, 0x1

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v5, v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p1, p2, v4}, Lkdsdk_da/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lkdsdk_da/ah;

    invoke-direct {p1, v0, v2}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
