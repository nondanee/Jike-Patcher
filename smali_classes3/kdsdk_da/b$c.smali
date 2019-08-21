.class public Lkdsdk_da/b$c;
.super Lkdsdk_da/y;

# interfaces
.implements Lkdsdk_da/aa$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdsdk_da/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lkdsdk_da/b;


# direct methods
.method public constructor <init>(Lkdsdk_da/b;)V
    .locals 4

    iput-object p1, p0, Lkdsdk_da/b$c;->a:Lkdsdk_da/b;

    const-string p1, "service_name"

    const-string v0, "method_name"

    const-string v1, "invoke_param_types"

    const-string v2, "invoke_param_values"

    const-string v3, "invoke_param_froms"

    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0xce7

    invoke-direct {p0, v1, p1, v0}, Lkdsdk_da/y;-><init>(I[Ljava/lang/String;[I)V

    return-void

    :array_0
    .array-data 4
        0x201405
        0x201405
        0x201406
        0x201406
        0x201404
    .end array-data
.end method


# virtual methods
.method public a(Landroid/content/Context;ILandroid/os/Bundle;)Lkdsdk_da/ah;
    .locals 10

    invoke-static {}, Lkcsdkint/hs;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    new-instance p1, Lkdsdk_da/ah;

    invoke-direct {p1, v2, v1}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    const-string v0, "service_name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "method_name"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "invoke_param_types"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "invoke_param_values"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const-string v6, "invoke_param_froms"

    invoke-virtual {p3, v6}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p3

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v8, 0x1

    aput-object p2, v6, v8

    array-length p2, v4

    array-length v9, v5

    if-eq p2, v9, :cond_1

    new-instance p1, Lkdsdk_da/ah;

    invoke-direct {p1, v2, v1}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {v4, v5, p3, v6}, Lkdsdk_da/w;->a([Ljava/lang/String;[Ljava/lang/String;[Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    new-array p3, v8, [Ljava/lang/Object;

    aput-object p1, p3, v7

    :try_start_0
    invoke-static {v0, p3}, Lkdsdk_da/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3, p2}, Lkdsdk_da/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/a/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-object p1, v1

    :goto_0
    new-instance p2, Lkdsdk_da/ah;

    invoke-direct {p2, v2, p1}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object p2
.end method
