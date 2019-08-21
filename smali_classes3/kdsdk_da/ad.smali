.class public Lkdsdk_da/ad;
.super Lkdsdk_da/z;

# interfaces
.implements Lkdsdk_da/aa$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkdsdk_da/ad$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkdsdk_da/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lkdsdk_da/aa$b;
    .locals 1

    const/16 v0, 0x515

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lkdsdk_da/ad$a;

    invoke-direct {p1, p0}, Lkdsdk_da/ad$a;-><init>(Lkdsdk_da/ad;)V

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)Lkdsdk_da/ah;
    .locals 2

    const-string v0, "model_case_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lkdsdk_da/ad;->a(I)Lkdsdk_da/aa$b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkdsdk_da/ah;

    const/4 v0, -0x3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lkdsdk_da/aa$b;->a(Landroid/os/Bundle;)Lkdsdk_da/ah;

    move-result-object p1

    return-object p1
.end method
