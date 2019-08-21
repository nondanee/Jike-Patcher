.class public Lkdsdk_da/ad$a;
.super Lkdsdk_da/y;

# interfaces
.implements Lkdsdk_da/aa$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdsdk_da/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkdsdk_da/ad;


# direct methods
.method public constructor <init>(Lkdsdk_da/ad;)V
    .locals 3

    iput-object p1, p0, Lkdsdk_da/ad$a;->a:Lkdsdk_da/ad;

    const-string p1, "data_value"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x201403

    aput v2, v0, v1

    const/16 v1, 0x515

    invoke-direct {p0, v1, p1, v0}, Lkdsdk_da/y;-><init>(I[Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lkdsdk_da/ah;
    .locals 2

    new-instance v0, Lkdsdk_da/ah;

    const-string v1, "data_value"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
