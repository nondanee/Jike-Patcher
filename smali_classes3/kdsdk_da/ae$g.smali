.class public Lkdsdk_da/ae$g;
.super Lkdsdk_da/y;

# interfaces
.implements Lkdsdk_da/aa$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdsdk_da/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lkdsdk_da/ae;


# direct methods
.method public constructor <init>(Lkdsdk_da/ae;)V
    .locals 3

    iput-object p1, p0, Lkdsdk_da/ae$g;->a:Lkdsdk_da/ae;

    const-string p1, "value"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x201401

    aput v2, v0, v1

    const/16 v1, 0x6a9

    invoke-direct {p0, v1, p1, v0}, Lkdsdk_da/y;-><init>(I[Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;)Lkdsdk_da/ah;
    .locals 1

    new-instance p1, Lkdsdk_da/ah;

    const-string v0, "value"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
