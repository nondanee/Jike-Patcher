.class public Lkdsdk_da/b$a;
.super Lkdsdk_da/y;

# interfaces
.implements Lkdsdk_da/aa$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdsdk_da/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkdsdk_da/b;


# direct methods
.method public constructor <init>(Lkdsdk_da/b;)V
    .locals 2

    iput-object p1, p0, Lkdsdk_da/b$a;->a:Lkdsdk_da/b;

    const-string p1, "service_name"

    const-string v0, "method_name"

    const-string v1, "is_declared"

    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0xce5

    invoke-direct {p0, v1, p1, v0}, Lkdsdk_da/y;-><init>(I[Ljava/lang/String;[I)V

    return-void

    :array_0
    .array-data 4
        0x201405
        0x201405
        0x201403
    .end array-data
.end method


# virtual methods
.method public a(Landroid/content/Context;ILandroid/os/Bundle;)Lkdsdk_da/ah;
    .locals 5

    invoke-static {}, Lkcsdkint/hs;->a()Z

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    new-instance p1, Lkdsdk_da/ah;

    invoke-direct {p1, v0, v1}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p2, "service_name"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "method_name"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "is_declared"

    const/4 v4, 0x1

    invoke-virtual {p3, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-static {p1, v2, v1}, Lkdsdk_da/i;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1, v2, v1, v1}, Lkdsdk_da/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/a/a/a/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    const/4 v0, 0x0

    :catch_0
    new-instance p1, Lkdsdk_da/ah;

    invoke-direct {p1, v0, v1}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
