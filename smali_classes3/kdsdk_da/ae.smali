.class public Lkdsdk_da/ae;
.super Lkdsdk_da/z;

# interfaces
.implements Lkdsdk_da/aa$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkdsdk_da/ae$g;,
        Lkdsdk_da/ae$f;,
        Lkdsdk_da/ae$e;,
        Lkdsdk_da/ae$d;,
        Lkdsdk_da/ae$c;,
        Lkdsdk_da/ae$b;,
        Lkdsdk_da/ae$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkdsdk_da/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lkdsdk_da/aa$c;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    new-instance p1, Lkdsdk_da/ae$f;

    invoke-direct {p1, p0}, Lkdsdk_da/ae$f;-><init>(Lkdsdk_da/ae;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lkdsdk_da/ae$e;

    invoke-direct {p1, p0}, Lkdsdk_da/ae$e;-><init>(Lkdsdk_da/ae;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lkdsdk_da/ae$g;

    invoke-direct {p1, p0}, Lkdsdk_da/ae$g;-><init>(Lkdsdk_da/ae;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lkdsdk_da/ae$d;

    invoke-direct {p1, p0}, Lkdsdk_da/ae$d;-><init>(Lkdsdk_da/ae;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lkdsdk_da/ae$c;

    invoke-direct {p1, p0}, Lkdsdk_da/ae$c;-><init>(Lkdsdk_da/ae;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lkdsdk_da/ae$b;

    invoke-direct {p1, p0}, Lkdsdk_da/ae$b;-><init>(Lkdsdk_da/ae;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lkdsdk_da/ae$a;

    invoke-direct {p1, p0}, Lkdsdk_da/ae$a;-><init>(Lkdsdk_da/ae;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6a5
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

    invoke-virtual {p0, v0}, Lkdsdk_da/ae;->a(I)Lkdsdk_da/aa$c;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkdsdk_da/ah;

    const/4 p2, -0x3

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lkdsdk_da/aa$c;->a(Landroid/content/Context;Landroid/os/Bundle;)Lkdsdk_da/ah;

    move-result-object p1

    return-object p1
.end method
