.class public Lkdsdk_da/ab$c;
.super Lkdsdk_da/y;

# interfaces
.implements Lkdsdk_da/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdsdk_da/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lkdsdk_da/ab;


# direct methods
.method public constructor <init>(Lkdsdk_da/ab;)V
    .locals 4

    iput-object p1, p0, Lkdsdk_da/ab$c;->a:Lkdsdk_da/ab;

    const-string p1, "class_name"

    const-string v0, "method_name"

    const-string v1, "has_constructor_para"

    const-string v2, "has_method_para"

    const-string v3, "type_boolean"

    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0x44f

    invoke-direct {p0, v1, p1, v0}, Lkdsdk_da/y;-><init>(I[Ljava/lang/String;[I)V

    return-void

    :array_0
    .array-data 4
        0x201405
        0x201405
        0x201403
        0x201403
        0x201403
    .end array-data
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZZZ)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz p3, :cond_3

    if-nez p5, :cond_1

    if-eqz p6, :cond_1

    new-array p5, v2, [Ljava/lang/Class;

    const-class p6, Landroid/content/Context;

    aput-object p6, p5, v0

    invoke-virtual {p3, p5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p5

    if-eqz p5, :cond_2

    new-array p6, v2, [Ljava/lang/Object;

    aput-object p1, p6, v0

    invoke-virtual {p5, p6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-array p5, v2, [Ljava/lang/Class;

    sget-object p6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p6, p5, v0

    invoke-virtual {p3, p4, p5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    if-eqz p7, :cond_0

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v0

    invoke-virtual {p3, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v0

    invoke-virtual {p3, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    if-nez p6, :cond_2

    const/4 p4, 0x2

    new-array p5, p4, [Ljava/lang/Class;

    const-class p6, Landroid/content/Context;

    aput-object p6, p5, v0

    sget-object p6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p6, p5, v2

    invoke-virtual {p3, p5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p5

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v2

    invoke-virtual {p5, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getSimState"

    new-array p4, v0, [Ljava/lang/Class;

    invoke-virtual {p3, p2, p4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v3, p1

    :cond_2
    if-ne v1, v3, :cond_3

    return v2

    :cond_3
    if-ne v1, v3, :cond_4

    return v2

    :catch_0
    :cond_4
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;)Lkdsdk_da/ah;
    .locals 16

    move-object/from16 v0, p2

    const-string v1, "class_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "method_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "has_constructor_para"

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v2, "has_method_para"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v2, "type_boolean"

    invoke-virtual {v0, v2, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v15, v2, :cond_1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v4, v15

    move-object v5, v1

    move-object v6, v10

    move v7, v12

    move v8, v13

    move v9, v0

    invoke-direct/range {v2 .. v9}, Lkdsdk_da/ab$c;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lkdsdk_da/ah;

    invoke-direct {v0, v11, v14}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
