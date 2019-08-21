.class public Lkdsdk_da/ab;
.super Lkdsdk_da/z;

# interfaces
.implements Lkdsdk_da/aa$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkdsdk_da/ab$g;,
        Lkdsdk_da/ab$f;,
        Lkdsdk_da/ab$e;,
        Lkdsdk_da/ab$d;,
        Lkdsdk_da/ab$c;,
        Lkdsdk_da/ab$b;,
        Lkdsdk_da/ab$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkdsdk_da/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lkdsdk_da/aa$a;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    new-instance p1, Lkdsdk_da/ab$f;

    invoke-direct {p1, p0}, Lkdsdk_da/ab$f;-><init>(Lkdsdk_da/ab;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lkdsdk_da/ab$g;

    invoke-direct {p1, p0}, Lkdsdk_da/ab$g;-><init>(Lkdsdk_da/ab;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lkdsdk_da/ab$e;

    invoke-direct {p1, p0}, Lkdsdk_da/ab$e;-><init>(Lkdsdk_da/ab;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lkdsdk_da/ab$d;

    invoke-direct {p1, p0}, Lkdsdk_da/ab$d;-><init>(Lkdsdk_da/ab;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lkdsdk_da/ab$c;

    invoke-direct {p1, p0}, Lkdsdk_da/ab$c;-><init>(Lkdsdk_da/ab;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lkdsdk_da/ab$b;

    invoke-direct {p1, p0}, Lkdsdk_da/ab$b;-><init>(Lkdsdk_da/ab;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lkdsdk_da/ab$a;

    invoke-direct {p1, p0}, Lkdsdk_da/ab$a;-><init>(Lkdsdk_da/ab;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x44d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)Lkdsdk_da/ah;
    .locals 1

    const-string v0, "model_case_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lkdsdk_da/ab;->a(I)Lkdsdk_da/aa$a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkdsdk_da/ah;

    const/4 p2, -0x3

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lkdsdk_da/aa$a;->a(Landroid/content/Context;Landroid/os/Bundle;)Lkdsdk_da/ah;

    move-result-object p1

    return-object p1
.end method
