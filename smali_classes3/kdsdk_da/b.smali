.class public Lkdsdk_da/b;
.super Lkdsdk_da/z;

# interfaces
.implements Lkdsdk_da/aa$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkdsdk_da/b$e;,
        Lkdsdk_da/b$d;,
        Lkdsdk_da/b$c;,
        Lkdsdk_da/b$b;,
        Lkdsdk_da/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkdsdk_da/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lkdsdk_da/aa$f;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    new-instance p1, Lkdsdk_da/b$e;

    invoke-direct {p1, p0}, Lkdsdk_da/b$e;-><init>(Lkdsdk_da/b;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lkdsdk_da/b$d;

    invoke-direct {p1, p0}, Lkdsdk_da/b$d;-><init>(Lkdsdk_da/b;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lkdsdk_da/b$c;

    invoke-direct {p1, p0}, Lkdsdk_da/b$c;-><init>(Lkdsdk_da/b;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lkdsdk_da/b$b;

    invoke-direct {p1, p0}, Lkdsdk_da/b$b;-><init>(Lkdsdk_da/b;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lkdsdk_da/b$a;

    invoke-direct {p1, p0}, Lkdsdk_da/b$a;-><init>(Lkdsdk_da/b;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xce5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Context;ILandroid/os/Bundle;)Lkdsdk_da/ah;
    .locals 3

    invoke-static {}, Lkcsdkint/hs;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x3

    if-eqz v0, :cond_0

    new-instance p1, Lkdsdk_da/ah;

    invoke-direct {p1, v2, v1}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    const-string v0, "model_case_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lkdsdk_da/b;->a(I)Lkdsdk_da/aa$f;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lkdsdk_da/ah;

    invoke-direct {p1, v2, v1}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lkdsdk_da/aa$f;->a(Landroid/content/Context;ILandroid/os/Bundle;)Lkdsdk_da/ah;

    move-result-object p1

    return-object p1
.end method
