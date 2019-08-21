.class public Lkdsdk_da/ab$f;
.super Lkdsdk_da/y;

# interfaces
.implements Lkdsdk_da/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdsdk_da/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lkdsdk_da/ab;


# direct methods
.method public constructor <init>(Lkdsdk_da/ab;)V
    .locals 4

    iput-object p1, p0, Lkdsdk_da/ab$f;->a:Lkdsdk_da/ab;

    const-string p1, "exe_able"

    const-string v0, "uri_string"

    const-string v1, "projection_1"

    const-string v2, "projection_2"

    const-string v3, "selection"

    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0x453

    invoke-direct {p0, v1, p1, v0}, Lkdsdk_da/y;-><init>(I[Ljava/lang/String;[I)V

    return-void

    :array_0
    .array-data 4
        0x201403
        0x201405
        0x201405
        0x201405
        0x201405
    .end array-data
.end method

.method private a(Landroid/content/Context;ILandroid/os/Bundle;)I
    .locals 10

    const-string v0, "uri_string"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "projection_1"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "projection_2"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "selection"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v4, Lkdsdk_da/n;

    invoke-direct {v4, p1}, Lkdsdk_da/n;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    const/4 p3, 0x0

    :try_start_0
    new-array v6, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    aput-object v1, v6, p1

    const/4 v0, 0x1

    aput-object v2, v6, v0

    new-array v8, v0, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v8, p1

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lkdsdk_da/n;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lkdsdk_da/p;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lkdsdk_da/p;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Lkdsdk_da/p;->getInt(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lkdsdk_da/p;->close()V

    :cond_0
    return p1

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lkdsdk_da/p;->close()V

    :cond_2
    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lkdsdk_da/p;->close()V

    :cond_3
    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;)Lkdsdk_da/ah;
    .locals 6

    const-string v0, "exe_able"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    invoke-static {}, Ldualsim/common/a;->a()Ldualsim/common/a;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Ldualsim/common/a;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v3, p2}, Lkdsdk_da/ab$f;->a(Landroid/content/Context;ILandroid/os/Bundle;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lkdsdk_da/ah;

    invoke-direct {p1, v2, v1}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
