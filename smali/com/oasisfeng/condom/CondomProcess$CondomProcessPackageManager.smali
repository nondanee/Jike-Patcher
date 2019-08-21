.class Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;
.super Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;
.source "CondomProcess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oasisfeng/condom/CondomProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CondomProcessPackageManager"
.end annotation


# instance fields
.field final a:Landroid/content/Intent;

.field b:Lcom/oasisfeng/condom/CondomCore;

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/oasisfeng/condom/CondomCore;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "IPackageManager."

    .line 374
    iget-boolean v1, p1, Lcom/oasisfeng/condom/CondomCore;->DEBUG:Z

    invoke-direct {p0, p2, v0, v1}, Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 353
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iput-object p2, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->a:Landroid/content/Intent;

    .line 374
    iput-object p1, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->b:Lcom/oasisfeng/condom/CondomCore;

    return-void
.end method

.method static synthetic a(Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 299
    invoke-super {p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 302
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "queryIntentReceivers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v1, "getInstalledApplications"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "resolveContentProvider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "queryIntentServices"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_4
    const-string v1, "getInstalledPackages"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v1, "resolveService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    .line 347
    :pswitch_0
    iget-object v1, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->b:Lcom/oasisfeng/condom/CondomCore;

    sget-object v2, Lcom/oasisfeng/condom/CondomProcess;->FULL_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IPackageManager."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/oasisfeng/condom/CondomCore;->logConcern(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 341
    :pswitch_1
    invoke-super {p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ProviderInfo;

    .line 342
    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/high16 p3, 0x20000

    and-int/2addr p2, p3

    if-eqz p2, :cond_1

    return-object p1

    .line 344
    :cond_1
    iget-object p2, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->b:Lcom/oasisfeng/condom/CondomCore;

    invoke-virtual {p2, p1}, Lcom/oasisfeng/condom/CondomCore;->shouldAllowProvider(Landroid/content/pm/ProviderInfo;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v4

    :goto_2
    return-object p1

    .line 325
    :pswitch_2
    aget-object v0, p3, v3

    check-cast v0, Landroid/content/Intent;

    .line 326
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v11

    .line 327
    iget-object v1, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->b:Lcom/oasisfeng/condom/CondomCore;

    sget-object v2, Lcom/oasisfeng/condom/OutboundType;->QUERY_SERVICES:Lcom/oasisfeng/condom/OutboundType;

    new-instance v3, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager$2;

    move-object v5, v3

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object v10, v0

    invoke-direct/range {v5 .. v11}, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager$2;-><init>(Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Landroid/content/Intent;I)V

    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/oasisfeng/condom/CondomCore;->proceed(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/lang/Object;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    move-object v0, v4

    goto :goto_3

    .line 306
    :pswitch_4
    sget-object v0, Lcom/oasisfeng/condom/OutboundType;->QUERY_SERVICES:Lcom/oasisfeng/condom/OutboundType;

    .line 307
    iget-object v1, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->d:Ljava/lang/reflect/Method;

    if-nez v1, :cond_3

    iput-object p2, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->d:Ljava/lang/reflect/Method;

    .line 308
    :cond_3
    aget-object v1, p3, v3

    iget-object v2, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->a:Landroid/content/Intent;

    if-ne v1, v2, :cond_4

    return-object v4

    :cond_4
    :goto_3
    if-nez v0, :cond_5

    .line 310
    sget-object v0, Lcom/oasisfeng/condom/OutboundType;->QUERY_RECEIVERS:Lcom/oasisfeng/condom/OutboundType;

    .line 312
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 315
    iget-object p2, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->b:Lcom/oasisfeng/condom/CondomCore;

    aget-object p3, p3, v3

    check-cast p3, Landroid/content/Intent;

    new-instance v1, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager$1;

    invoke-direct {v1, p0, p1}, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager$1;-><init>(Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;Ljava/lang/Object;)V

    sget-object v2, Lcom/oasisfeng/condom/OutboundType;->QUERY_SERVICES:Lcom/oasisfeng/condom/OutboundType;

    if-ne v0, v2, :cond_6

    sget-object v2, Lcom/oasisfeng/condom/CondomCore;->SERVICE_PACKAGE_GETTER:Lcom/oasisfeng/condom/CondomCore$Function;

    goto :goto_4

    :cond_6
    sget-object v2, Lcom/oasisfeng/condom/CondomCore;->RECEIVER_PACKAGE_GETTER:Lcom/oasisfeng/condom/CondomCore$Function;

    :goto_4
    invoke-virtual {p2, v0, p3, v1, v2}, Lcom/oasisfeng/condom/CondomCore;->proceedQuery(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;Lcom/oasisfeng/condom/CondomCore$Function;)Ljava/util/List;

    move-result-object p2

    .line 320
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-direct {p0, p1}, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_7
    return-object p1

    .line 350
    :goto_5
    invoke-super {p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x11b9e4d7 -> :sswitch_5
        -0x8fea22f -> :sswitch_4
        -0x68ac9fe -> :sswitch_3
        0x4f0ab5fe -> :sswitch_2
        0x5f659c07 -> :sswitch_1
        0x6a75e340 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;)Ljava/lang/reflect/Method;
    .locals 0

    .line 299
    iget-object p0, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->d:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic a(Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 299
    invoke-direct {p0, p1}, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 357
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 358
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "android.content.pm.ParceledListSlice"

    .line 359
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 361
    iget-object v1, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "getList"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->e:Ljava/lang/reflect/Method;

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->e:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 360
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Neither List nor ParceledListSlice: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic b(Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 299
    invoke-super {p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 367
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 369
    iget-boolean v1, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->c:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/oasisfeng/condom/CondomProcess;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error proceeding "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 371
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
