.class public Lcom/cmic/sso/sdk/a/b;
.super Ljava/lang/Object;
.source "UMCTelephonyManagement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/sso/sdk/a/b$b;,
        Lcom/cmic/sso/sdk/a/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/cmic/sso/sdk/a/b;

.field private static b:J


# instance fields
.field private c:Lcom/cmic/sso/sdk/a/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 369
    iput-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/SubscriptionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/sso/sdk/a/b$a;
        }
    .end annotation

    const/4 v0, 0x0

    .line 789
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/cmic/sso/sdk/a/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    return-object p1
.end method

.method private a(Ljava/util/List;I)Landroid/telephony/SubscriptionInfo;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;I)",
            "Landroid/telephony/SubscriptionInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 745
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 746
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 747
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v2

    if-ne v2, p2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a()Lcom/cmic/sso/sdk/a/b;
    .locals 1

    .line 359
    sget-object v0, Lcom/cmic/sso/sdk/a/b;->a:Lcom/cmic/sso/sdk/a/b;

    if-nez v0, :cond_0

    .line 360
    new-instance v0, Lcom/cmic/sso/sdk/a/b;

    invoke-direct {v0}, Lcom/cmic/sso/sdk/a/b;-><init>()V

    sput-object v0, Lcom/cmic/sso/sdk/a/b;->a:Lcom/cmic/sso/sdk/a/b;

    .line 362
    :cond_0
    sget-object v0, Lcom/cmic/sso/sdk/a/b;->a:Lcom/cmic/sso/sdk/a/b;

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/sso/sdk/a/b$a;
        }
    .end annotation

    .line 795
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 797
    invoke-virtual {v0, p2, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    .line 798
    invoke-virtual {p4, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p3, 0x0

    .line 801
    new-array p4, p3, [Ljava/lang/Class;

    invoke-virtual {v0, p2, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    .line 802
    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p4, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 806
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 807
    new-instance p1, Lcom/cmic/sso/sdk/a/b$a;

    invoke-direct {p1, p2}, Lcom/cmic/sso/sdk/a/b$a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/sso/sdk/a/b$a;
        }
    .end annotation

    const/4 v0, 0x1

    .line 767
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v1, v2

    new-array p3, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p3, v2

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/cmic/sso/sdk/a/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 769
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private a(Ljava/util/List;Landroid/telephony/TelephonyManager;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;",
            "Landroid/telephony/TelephonyManager;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 618
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 621
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    goto :goto_1

    :cond_1
    if-le v1, v2, :cond_4

    .line 623
    invoke-direct {p0, p1, v0}, Lcom/cmic/sso/sdk/a/b;->a(Ljava/util/List;I)Landroid/telephony/SubscriptionInfo;

    move-result-object p1

    .line 628
    :goto_1
    iget-object v1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/cmic/sso/sdk/a/b$b;->b(I)V

    .line 629
    iget-object v1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/cmic/sso/sdk/a/b$b;->d(I)V

    .line 632
    :try_start_0
    iget-object v1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const-string v3, "getDeviceId"

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v4

    invoke-direct {p0, p2, v3, v4}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/cmic/sso/sdk/a/b$b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/cmic/sso/sdk/a/b$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 635
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const-string v3, "getDeviceIdGemini"

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v4

    invoke-direct {p0, p2, v3, v4}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/cmic/sso/sdk/a/b$b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/cmic/sso/sdk/a/b$a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 638
    :catch_1
    :try_start_2
    iget-object v1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/cmic/sso/sdk/a/b$b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 640
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 647
    :goto_2
    :try_start_3
    iget-object v1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const-string v3, "getSimState"

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v4

    invoke-direct {p0, p2, v3, v4}, Lcom/cmic/sso/sdk/a/b;->b(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Z

    move-result v3

    invoke-static {v1, v3}, Lcom/cmic/sso/sdk/a/b$b;->a(Lcom/cmic/sso/sdk/a/b$b;Z)Z
    :try_end_3
    .catch Lcom/cmic/sso/sdk/a/b$a; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 650
    :catch_3
    :try_start_4
    iget-object v1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const-string v3, "getSimStateGemini"

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v4

    invoke-direct {p0, p2, v3, v4}, Lcom/cmic/sso/sdk/a/b;->b(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Z

    move-result v3

    invoke-static {v1, v3}, Lcom/cmic/sso/sdk/a/b$b;->a(Lcom/cmic/sso/sdk/a/b$b;Z)Z
    :try_end_4
    .catch Lcom/cmic/sso/sdk/a/b$a; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    nop

    .line 652
    iget-object v1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, Lcom/cmic/sso/sdk/a/b$b;->a(Z)V

    .line 657
    :goto_3
    invoke-static {}, Lcom/cmic/sso/sdk/a/a;->a()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    .line 659
    :goto_4
    :try_start_5
    iget-object v1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const-string v2, "getSubscriberId"

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    invoke-direct {p0, p2, v2, v3}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cmic/sso/sdk/a/b$b;->c(Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/cmic/sso/sdk/a/b$a; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    .line 662
    :catch_5
    :try_start_6
    iget-object v1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const-string v2, "getSubscriberIdGemini"

    invoke-direct {p0, p2, v2, v0}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cmic/sso/sdk/a/b$b;->c(Ljava/lang/String;)V
    :try_end_6
    .catch Lcom/cmic/sso/sdk/a/b$a; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_5

    .line 665
    :catch_6
    :try_start_7
    iget-object v1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cmic/sso/sdk/a/b$b;->c(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_5

    :catch_7
    move-exception v1

    .line 667
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 673
    :goto_5
    :try_start_8
    iget-object v1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const-string v2, "getSimOperator"

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p1

    invoke-direct {p0, p2, v2, p1}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/cmic/sso/sdk/a/b$b;->e(Ljava/lang/String;)V
    :try_end_8
    .catch Lcom/cmic/sso/sdk/a/b$a; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_6

    .line 676
    :catch_8
    :try_start_9
    iget-object p1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const-string v1, "getSimOperatorGemini"

    invoke-direct {p0, p2, v1, v0}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/a/b$b;->e(Ljava/lang/String;)V
    :try_end_9
    .catch Lcom/cmic/sso/sdk/a/b$a; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_6

    .line 678
    :catch_9
    iget-object p1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/cmic/sso/sdk/a/b$b;->e(Ljava/lang/String;)V

    :goto_6
    return-void

    :cond_4
    return-void
.end method

.method private b(Ljava/util/List;Landroid/telephony/TelephonyManager;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;",
            "Landroid/telephony/TelephonyManager;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 691
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 695
    :try_start_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const-string v2, "getDeviceId"

    invoke-direct {p0, p2, v2, v1}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/cmic/sso/sdk/a/b$b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/cmic/sso/sdk/a/b$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 698
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const-string v2, "getDeviceIdGemini"

    invoke-direct {p0, p2, v2, v1}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/cmic/sso/sdk/a/b$b;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 700
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 706
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const-string v2, "getSimState"

    invoke-direct {p0, p2, v2, v1}, Lcom/cmic/sso/sdk/a/b;->b(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/cmic/sso/sdk/a/b$b;->b(Lcom/cmic/sso/sdk/a/b$b;Z)Z
    :try_end_2
    .catch Lcom/cmic/sso/sdk/a/b$a; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 709
    :catch_2
    :try_start_3
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const-string v2, "getSimStateGemini"

    invoke-direct {p0, p2, v2, v1}, Lcom/cmic/sso/sdk/a/b;->b(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/cmic/sso/sdk/a/b$b;->b(Lcom/cmic/sso/sdk/a/b$b;Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 711
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 716
    :goto_2
    invoke-direct {p0, p1, v1}, Lcom/cmic/sso/sdk/a/b;->a(Ljava/util/List;I)Landroid/telephony/SubscriptionInfo;

    move-result-object p1

    .line 717
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/cmic/sso/sdk/a/b$b;->c(I)V

    .line 718
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/cmic/sso/sdk/a/b$b;->e(I)V

    .line 719
    invoke-static {}, Lcom/cmic/sso/sdk/a/a;->a()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    .line 721
    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const-string v2, "getSubscriberId"

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    invoke-direct {p0, p2, v2, v3}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/cmic/sso/sdk/a/b$b;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/cmic/sso/sdk/a/b$a; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    .line 724
    :catch_4
    :try_start_5
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const-string v2, "getSubscriberIdGemini"

    invoke-direct {p0, p2, v2, v1}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/cmic/sso/sdk/a/b$b;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    move-exception v0

    .line 726
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 731
    :goto_4
    :try_start_6
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const-string v2, "getSimOperator"

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p1

    invoke-direct {p0, p2, v2, p1}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cmic/sso/sdk/a/b$b;->f(Ljava/lang/String;)V
    :try_end_6
    .catch Lcom/cmic/sso/sdk/a/b$a; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_5

    .line 734
    :catch_6
    :try_start_7
    iget-object p1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const-string v0, "getSimOperatorGemini"

    invoke-direct {p0, p2, v0, v1}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/cmic/sso/sdk/a/b$b;->f(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_5

    :catch_7
    move-exception p1

    .line 736
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_5
    return-void
.end method

.method private b(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/sso/sdk/a/b$a;
        }
    .end annotation

    const/4 v0, 0x1

    .line 777
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v1, v2

    new-array p3, v0, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, p3, v2

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/cmic/sso/sdk/a/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 779
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 429
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 430
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "getDefaultDataSubscriptionInfo"

    const/4 v1, 0x0

    .line 433
    invoke-direct {p0, p1, v0, v1}, Lcom/cmic/sso/sdk/a/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/SubscriptionInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 436
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result p1

    invoke-static {v0, p1}, Lcom/cmic/sso/sdk/a/b$b;->a(Lcom/cmic/sso/sdk/a/b$b;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 439
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 443
    :cond_0
    iget-object p1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/cmic/sso/sdk/a/b$b;->a(Lcom/cmic/sso/sdk/a/b$b;I)I

    :cond_1
    :goto_0
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 3

    .line 453
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_2

    .line 455
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 457
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 458
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v2, :cond_0

    .line 459
    iget-object p1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-static {p1, v1}, Lcom/cmic/sso/sdk/a/b$b;->b(Lcom/cmic/sso/sdk/a/b$b;I)I

    goto :goto_0

    .line 460
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_1

    .line 461
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p1, v0, :cond_1

    .line 462
    iget-object p1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/cmic/sso/sdk/a/b$b;->b(Lcom/cmic/sso/sdk/a/b$b;I)I

    goto :goto_0

    .line 464
    :cond_1
    iget-object p1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/cmic/sso/sdk/a/b$b;->b(Lcom/cmic/sso/sdk/a/b$b;I)I

    :cond_2
    :goto_0
    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 477
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    return-void

    .line 481
    :cond_0
    invoke-direct {p0, p1}, Lcom/cmic/sso/sdk/a/b;->h(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 482
    invoke-direct {p0, p1, v0}, Lcom/cmic/sso/sdk/a/b;->a(Ljava/util/List;Landroid/telephony/TelephonyManager;)V

    .line 483
    invoke-direct {p0, p1, v0}, Lcom/cmic/sso/sdk/a/b;->b(Ljava/util/List;Landroid/telephony/TelephonyManager;)V

    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 5

    .line 488
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 490
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/a/b$b;->b(I)V

    .line 491
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/cmic/sso/sdk/a/b$b;->c(I)V

    .line 492
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/cmic/sso/sdk/a/b$b;->a(I)V

    :try_start_0
    const-string v0, "getDeviceId"

    .line 495
    invoke-direct {p0, p1, v0, v1}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 496
    iget-object v4, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {v4, v0}, Lcom/cmic/sso/sdk/a/b$b;->a(Ljava/lang/String;)V

    const-string v0, "getDeviceId"

    .line 497
    invoke-direct {p0, p1, v0, v2}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 498
    iget-object v4, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {v4, v0}, Lcom/cmic/sso/sdk/a/b$b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/cmic/sso/sdk/a/b$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v0, "getDeviceIdGemini"

    .line 501
    invoke-direct {p0, p1, v0, v1}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 502
    iget-object v4, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {v4, v0}, Lcom/cmic/sso/sdk/a/b$b;->a(Ljava/lang/String;)V

    const-string v0, "getDeviceIdGemini"

    .line 503
    invoke-direct {p0, p1, v0, v2}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 504
    iget-object v4, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {v4, v0}, Lcom/cmic/sso/sdk/a/b$b;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/cmic/sso/sdk/a/b$a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 507
    :catch_1
    :try_start_2
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 508
    iget-object v4, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {v4, v0}, Lcom/cmic/sso/sdk/a/b$b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    :try_start_3
    const-string v0, "getSubscriberId"

    .line 516
    invoke-direct {p0, p1, v0, v1}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 517
    iget-object v4, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {v4, v0}, Lcom/cmic/sso/sdk/a/b$b;->c(Ljava/lang/String;)V

    const-string v0, "getSubscriberId"

    .line 518
    invoke-direct {p0, p1, v0, v2}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 519
    iget-object v4, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {v4, v0}, Lcom/cmic/sso/sdk/a/b$b;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/cmic/sso/sdk/a/b$a; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    :try_start_4
    const-string v0, "getSubscriberIdGemini"

    .line 523
    invoke-direct {p0, p1, v0, v1}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 524
    iget-object v4, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {v4, v0}, Lcom/cmic/sso/sdk/a/b$b;->c(Ljava/lang/String;)V

    const-string v0, "getSubscriberIdGemini"

    .line 525
    invoke-direct {p0, p1, v0, v2}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 526
    iget-object v4, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {v4, v0}, Lcom/cmic/sso/sdk/a/b$b;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/cmic/sso/sdk/a/b$a; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    .line 529
    :catch_4
    :try_start_5
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 530
    iget-object v4, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {v4, v0}, Lcom/cmic/sso/sdk/a/b$b;->c(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_1

    :catch_5
    move-exception v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    :try_start_6
    const-string v0, "getSimState"

    .line 539
    invoke-direct {p0, p1, v0, v1}, Lcom/cmic/sso/sdk/a/b;->b(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Z

    move-result v0

    .line 540
    iget-object v4, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {v4, v0}, Lcom/cmic/sso/sdk/a/b$b;->a(Z)V

    const-string v0, "getSimState"

    .line 541
    invoke-direct {p0, p1, v0, v2}, Lcom/cmic/sso/sdk/a/b;->b(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Z

    move-result v0

    .line 542
    iget-object v4, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {v4, v0}, Lcom/cmic/sso/sdk/a/b$b;->b(Z)V
    :try_end_6
    .catch Lcom/cmic/sso/sdk/a/b$a; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_3

    :catch_6
    :try_start_7
    const-string v0, "getSimStateGemini"

    .line 545
    invoke-direct {p0, p1, v0, v1}, Lcom/cmic/sso/sdk/a/b;->b(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Z

    move-result v0

    .line 546
    iget-object v4, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {v4, v0}, Lcom/cmic/sso/sdk/a/b$b;->a(Z)V

    const-string v0, "getSimStateGemini"

    .line 547
    invoke-direct {p0, p1, v0, v2}, Lcom/cmic/sso/sdk/a/b;->b(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Z

    move-result v0

    .line 548
    iget-object v4, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {v4, v0}, Lcom/cmic/sso/sdk/a/b$b;->b(Z)V
    :try_end_7
    .catch Lcom/cmic/sso/sdk/a/b$a; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_3

    :catch_7
    nop

    .line 550
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 551
    :goto_2
    iget-object v4, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {v4, v0}, Lcom/cmic/sso/sdk/a/b$b;->a(Z)V

    :goto_3
    :try_start_8
    const-string v0, "getSimOperator"

    .line 556
    invoke-direct {p0, p1, v0, v1}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 557
    iget-object v4, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {v4, v0}, Lcom/cmic/sso/sdk/a/b$b;->e(Ljava/lang/String;)V

    const-string v0, "getSimOperator"

    .line 558
    invoke-direct {p0, p1, v0, v2}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 559
    iget-object v4, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {v4, v0}, Lcom/cmic/sso/sdk/a/b$b;->f(Ljava/lang/String;)V
    :try_end_8
    .catch Lcom/cmic/sso/sdk/a/b$a; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_4

    :catch_8
    :try_start_9
    const-string v0, "getSimOperatorGemini"

    .line 563
    invoke-direct {p0, p1, v0, v1}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 564
    iget-object v4, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {v4, v0}, Lcom/cmic/sso/sdk/a/b$b;->e(Ljava/lang/String;)V

    const-string v0, "getSimOperatorGemini"

    .line 565
    invoke-direct {p0, p1, v0, v2}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 566
    iget-object v2, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {v2, v0}, Lcom/cmic/sso/sdk/a/b$b;->f(Ljava/lang/String;)V
    :try_end_9
    .catch Lcom/cmic/sso/sdk/a/b$a; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_4

    .line 568
    :catch_9
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p1

    .line 569
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {v0, p1}, Lcom/cmic/sso/sdk/a/b$b;->e(Ljava/lang/String;)V

    .line 574
    :goto_4
    iget-object p1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {p1}, Lcom/cmic/sso/sdk/a/b$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    .line 575
    invoke-virtual {p1}, Lcom/cmic/sso/sdk/a/b$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 576
    iget-object p1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {p1}, Lcom/cmic/sso/sdk/a/b$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/a/b$b;->a(Ljava/lang/String;)V

    .line 577
    iget-object p1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/a/b$b;->b(Ljava/lang/String;)V

    .line 579
    iget-object p1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {p1}, Lcom/cmic/sso/sdk/a/b$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/a/b$b;->c(Ljava/lang/String;)V

    .line 580
    iget-object p1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/a/b$b;->d(Ljava/lang/String;)V

    .line 582
    iget-object p1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {p1}, Lcom/cmic/sso/sdk/a/b$b;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/a/b$b;->b(I)V

    .line 583
    iget-object p1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {p1, v3}, Lcom/cmic/sso/sdk/a/b$b;->c(I)V

    .line 585
    iget-object p1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {p1}, Lcom/cmic/sso/sdk/a/b$b;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/a/b$b;->a(Z)V

    .line 586
    iget-object p1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {p1, v1}, Lcom/cmic/sso/sdk/a/b$b;->b(Z)V

    .line 588
    iget-object p1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {p1}, Lcom/cmic/sso/sdk/a/b$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/a/b$b;->e(Ljava/lang/String;)V

    .line 589
    iget-object p1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/a/b$b;->f(Ljava/lang/String;)V

    .line 591
    iget-object p1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {p1}, Lcom/cmic/sso/sdk/a/b$b;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/a/b$b;->a(I)V

    goto :goto_5

    .line 592
    :cond_1
    iget-object p1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {p1}, Lcom/cmic/sso/sdk/a/b$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    .line 593
    invoke-virtual {p1}, Lcom/cmic/sso/sdk/a/b$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 594
    iget-object p1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/a/b$b;->b(Ljava/lang/String;)V

    .line 595
    iget-object p1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {p1, v1}, Lcom/cmic/sso/sdk/a/b$b;->b(Z)V

    .line 596
    iget-object p1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {p1, v3}, Lcom/cmic/sso/sdk/a/b$b;->c(I)V

    .line 597
    iget-object p1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {p1}, Lcom/cmic/sso/sdk/a/b$b;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/a/b$b;->a(I)V

    goto :goto_5

    .line 598
    :cond_2
    iget-object p1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {p1}, Lcom/cmic/sso/sdk/a/b$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    .line 599
    invoke-virtual {p1}, Lcom/cmic/sso/sdk/a/b$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 600
    iget-object p1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/a/b$b;->a(Ljava/lang/String;)V

    .line 601
    iget-object p1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/a/b$b;->b(Ljava/lang/String;)V

    .line 602
    iget-object p1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {p1, v3}, Lcom/cmic/sso/sdk/a/b$b;->b(I)V

    .line 603
    iget-object p1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {p1, v3}, Lcom/cmic/sso/sdk/a/b$b;->c(I)V

    .line 604
    iget-object p1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {p1, v1}, Lcom/cmic/sso/sdk/a/b$b;->a(Z)V

    .line 605
    iget-object p1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {p1, v1}, Lcom/cmic/sso/sdk/a/b$b;->b(Z)V

    .line 606
    iget-object p1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {p1, v3}, Lcom/cmic/sso/sdk/a/b$b;->a(I)V

    :cond_3
    :goto_5
    return-void
.end method

.method private h(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 756
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 759
    invoke-virtual {p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private i(Landroid/content/Context;)I
    .locals 4

    .line 813
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v2, "getDataNetworkType"

    .line 819
    invoke-virtual {p0, p1}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/a/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cmic/sso/sdk/a/b$b;->f()I

    move-result p1

    invoke-direct {p0, v0, v2, p1}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UMCTelephonyManagement"

    .line 820
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data dataNetworkType ---------"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cmic/sso/sdk/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "UMCTelephonyManagement"

    .line 822
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data dataNetworkType ---------"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cmic/sso/sdk/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "UMCTelephonyManagement"

    const-string v2, "data dataNetworkType ----\u53cd\u5c04\u51fa\u9519-----"

    .line 826
    invoke-static {v0, v2}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/cmic/sso/sdk/a/b$b;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    if-nez v0, :cond_0

    .line 378
    invoke-virtual {p0, p1}, Lcom/cmic/sso/sdk/a/b;->b(Landroid/content/Context;)Lcom/cmic/sso/sdk/a/b;

    .line 380
    :cond_0
    iget-object p1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    return-object p1
.end method

.method public b(Landroid/content/Context;)Lcom/cmic/sso/sdk/a/b;
    .locals 5

    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/cmic/sso/sdk/a/b;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-object p0

    .line 394
    :cond_0
    new-instance v0, Lcom/cmic/sso/sdk/a/b$b;

    invoke-direct {v0}, Lcom/cmic/sso/sdk/a/b$b;-><init>()V

    iput-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    .line 397
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    .line 398
    invoke-direct {p0, p1}, Lcom/cmic/sso/sdk/a/b;->f(Landroid/content/Context;)V

    goto :goto_0

    .line 400
    :cond_1
    invoke-direct {p0, p1}, Lcom/cmic/sso/sdk/a/b;->g(Landroid/content/Context;)V

    .line 403
    :goto_0
    invoke-direct {p0, p1}, Lcom/cmic/sso/sdk/a/b;->d(Landroid/content/Context;)V

    .line 406
    invoke-direct {p0, p1}, Lcom/cmic/sso/sdk/a/b;->e(Landroid/content/Context;)V

    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/cmic/sso/sdk/a/b;->b:J

    return-object p0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 838
    invoke-direct {p0, p1}, Lcom/cmic/sso/sdk/a/b;->i(Landroid/content/Context;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "0"

    return-object p1

    :pswitch_0
    const-string p1, "3"

    return-object p1

    :pswitch_1
    const-string p1, "2"

    return-object p1

    :pswitch_2
    const-string p1, "1"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
