.class public Lkdsdk_da/af;
.super Lkdsdk_da/z;

# interfaces
.implements Lkdsdk_da/aa$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkdsdk_da/af$d;,
        Lkdsdk_da/af$c;,
        Lkdsdk_da/af$b;,
        Lkdsdk_da/af$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkdsdk_da/z;-><init>()V

    return-void
.end method

.method private a(ILandroid/content/Context;I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    new-instance p1, Lkdsdk_da/k;

    invoke-direct {p1, p2}, Lkdsdk_da/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lkdsdk_da/k;->a(I)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lkdsdk_da/af;ILandroid/content/Context;I)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkdsdk_da/af;->a(ILandroid/content/Context;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(I)Lkdsdk_da/aa$d;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    new-instance p1, Lkdsdk_da/af$d;

    invoke-direct {p1, p0}, Lkdsdk_da/af$d;-><init>(Lkdsdk_da/af;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lkdsdk_da/af$c;

    invoke-direct {p1, p0}, Lkdsdk_da/af$c;-><init>(Lkdsdk_da/af;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lkdsdk_da/af$b;

    invoke-direct {p1, p0}, Lkdsdk_da/af$b;-><init>(Lkdsdk_da/af;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lkdsdk_da/af$a;

    invoke-direct {p1, p0}, Lkdsdk_da/af$a;-><init>(Lkdsdk_da/af;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1005
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILandroid/content/Context;Landroid/os/Bundle;)Lkdsdk_da/ah;
    .locals 1

    const-string v0, "model_case_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lkdsdk_da/af;->a(I)Lkdsdk_da/aa$d;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkdsdk_da/ah;

    const/4 p2, -0x3

    const/4 p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lkdsdk_da/ah;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lkdsdk_da/aa$d;->a(ILandroid/content/Context;Landroid/os/Bundle;)Lkdsdk_da/ah;

    move-result-object p1

    return-object p1
.end method
