.class public Lkdsdk_da/b$d;
.super Lkdsdk_da/y;

# interfaces
.implements Lkdsdk_da/aa$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdsdk_da/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lkdsdk_da/b;


# direct methods
.method public constructor <init>(Lkdsdk_da/b;)V
    .locals 3

    iput-object p1, p0, Lkdsdk_da/b$d;->a:Lkdsdk_da/b;

    const-string p1, "service_name"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x201405

    aput v2, v0, v1

    const/16 v1, 0xce8

    invoke-direct {p0, v1, p1, v0}, Lkdsdk_da/y;-><init>(I[Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILandroid/os/Bundle;)Lkdsdk_da/ah;
    .locals 2

    invoke-static {}, Lkcsdkint/hs;->a()Z

    move-result p1

    const/4 p2, -0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lkdsdk_da/ah;

    invoke-direct {p1, p2, v0}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    const-string v1, "service_name"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :try_start_0
    invoke-static {p3}, Lkdsdk_da/q;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Lcom/a/a/a/a$a;->a(Landroid/os/IBinder;)Lcom/a/a/a/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    :goto_0
    new-instance p2, Lkdsdk_da/ah;

    invoke-direct {p2, p1, v0}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object p2
.end method
