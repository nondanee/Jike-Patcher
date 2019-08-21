.class public Lkdsdk_da/ai;
.super Lkdsdk_da/z;

# interfaces
.implements Lkdsdk_da/aa$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkdsdk_da/ai$k;,
        Lkdsdk_da/ai$c;,
        Lkdsdk_da/ai$b;,
        Lkdsdk_da/ai$j;,
        Lkdsdk_da/ai$i;,
        Lkdsdk_da/ai$h;,
        Lkdsdk_da/ai$g;,
        Lkdsdk_da/ai$f;,
        Lkdsdk_da/ai$e;,
        Lkdsdk_da/ai$d;,
        Lkdsdk_da/ai$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkdsdk_da/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lkdsdk_da/aa$e;
    .locals 1

    const/16 v0, 0xbc1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xbc8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    new-instance p1, Lkdsdk_da/ai$e;

    invoke-direct {p1, p0}, Lkdsdk_da/ai$e;-><init>(Lkdsdk_da/ai;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lkdsdk_da/ai$j;

    invoke-direct {p1, p0}, Lkdsdk_da/ai$j;-><init>(Lkdsdk_da/ai;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lkdsdk_da/ai$c;

    invoke-direct {p1, p0}, Lkdsdk_da/ai$c;-><init>(Lkdsdk_da/ai;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lkdsdk_da/ai$g;

    invoke-direct {p1, p0}, Lkdsdk_da/ai$g;-><init>(Lkdsdk_da/ai;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lkdsdk_da/ai$k;

    invoke-direct {p1, p0}, Lkdsdk_da/ai$k;-><init>(Lkdsdk_da/ai;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lkdsdk_da/ai$h;

    invoke-direct {p1, p0}, Lkdsdk_da/ai$h;-><init>(Lkdsdk_da/ai;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lkdsdk_da/ai$f;

    invoke-direct {p1, p0}, Lkdsdk_da/ai$f;-><init>(Lkdsdk_da/ai;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lkdsdk_da/ai$d;

    invoke-direct {p1, p0}, Lkdsdk_da/ai$d;-><init>(Lkdsdk_da/ai;)V

    return-object p1

    :pswitch_8
    new-instance p1, Lkdsdk_da/ai$a;

    invoke-direct {p1, p0}, Lkdsdk_da/ai$a;-><init>(Lkdsdk_da/ai;)V

    return-object p1

    :cond_0
    new-instance p1, Lkdsdk_da/ai$b;

    invoke-direct {p1, p0}, Lkdsdk_da/ai$b;-><init>(Lkdsdk_da/ai;)V

    return-object p1

    :cond_1
    new-instance p1, Lkdsdk_da/ai$i;

    invoke-direct {p1, p0}, Lkdsdk_da/ai$i;-><init>(Lkdsdk_da/ai;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xbb9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbcc
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbd0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILandroid/content/Context;Landroid/os/Bundle;)Lkdsdk_da/ah;
    .locals 1

    const-string v0, "model_case_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lkdsdk_da/ai;->a(I)Lkdsdk_da/aa$e;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkdsdk_da/ah;

    const/4 p2, -0x3

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lkdsdk_da/aa$e;->a(ILandroid/content/Context;Landroid/os/Bundle;)Lkdsdk_da/ah;

    move-result-object p1

    return-object p1
.end method
