.class public Lkdsdk_da/b$e;
.super Lkdsdk_da/y;

# interfaces
.implements Lkdsdk_da/aa$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdsdk_da/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lkdsdk_da/b;


# direct methods
.method public constructor <init>(Lkdsdk_da/b;)V
    .locals 1

    iput-object p1, p0, Lkdsdk_da/b$e;->a:Lkdsdk_da/b;

    const/4 p1, 0x0

    const/16 v0, 0xce9

    invoke-direct {p0, v0, p1, p1}, Lkdsdk_da/y;-><init>(I[Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILandroid/os/Bundle;)Lkdsdk_da/ah;
    .locals 1

    invoke-static {}, Lkcsdkint/hs;->a()Z

    move-result p2

    const/4 p3, -0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p1, Lkdsdk_da/ah;

    invoke-direct {p1, p3, v0}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkdsdk_da/j;->a(Landroid/content/Context;)Lcom/a/a/a/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p3, 0x0

    :catch_0
    new-instance p1, Lkdsdk_da/ah;

    invoke-direct {p1, p3, v0}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
