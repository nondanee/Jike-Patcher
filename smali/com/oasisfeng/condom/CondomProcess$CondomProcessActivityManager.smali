.class Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;
.super Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;
.source "CondomProcess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oasisfeng/condom/CondomProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CondomProcessActivityManager"
.end annotation


# instance fields
.field private a:Lcom/oasisfeng/condom/CondomCore;


# direct methods
.method constructor <init>(Lcom/oasisfeng/condom/CondomCore;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "IActivityManager."

    .line 294
    iget-boolean v1, p1, Lcom/oasisfeng/condom/CondomCore;->DEBUG:Z

    invoke-direct {p0, p2, v0, v1}, Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;->a:Lcom/oasisfeng/condom/CondomCore;

    return-void
.end method

.method static synthetic a(Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;Lcom/oasisfeng/condom/CondomCore;)Lcom/oasisfeng/condom/CondomCore;
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;->a:Lcom/oasisfeng/condom/CondomCore;

    return-object p1
.end method

.method static synthetic a(Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 241
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

    .line 244
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x39fbe754

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v2, :cond_3

    const v2, 0x44dcb6bd

    if-eq v1, v2, :cond_2

    const v2, 0x54856bb8

    if-eq v1, v2, :cond_1

    const v2, 0x6e4047f3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "startService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "bindService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "broadcastIntent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v1, "getContentProvider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 277
    :pswitch_0
    aget-object v0, p3, v6

    check-cast v0, Ljava/lang/String;

    .line 278
    iget-object v2, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;->a:Lcom/oasisfeng/condom/CondomCore;

    iget-object v3, v2, Lcom/oasisfeng/condom/CondomCore;->mBase:Landroid/content/Context;

    const/high16 v4, 0x20000

    invoke-virtual {v2, v3, v0, v4}, Lcom/oasisfeng/condom/CondomCore;->shouldAllowProvider(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_b

    return-object v1

    .line 270
    :pswitch_1
    aget-object v0, p3, v6

    check-cast v0, Landroid/content/Intent;

    .line 271
    iget-object v2, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;->a:Lcom/oasisfeng/condom/CondomCore;

    sget-object v3, Lcom/oasisfeng/condom/OutboundType;->START_SERVICE:Lcom/oasisfeng/condom/OutboundType;

    new-instance v4, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager$3;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager$3;-><init>(Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/oasisfeng/condom/CondomCore;->proceed(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/lang/Object;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    if-eqz p1, :cond_5

    .line 274
    iget-object p2, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;->a:Lcom/oasisfeng/condom/CondomCore;

    sget-object p3, Lcom/oasisfeng/condom/CondomProcess;->FULL_TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/oasisfeng/condom/CondomCore$CondomEvent;->c:Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    invoke-virtual {p2, p3, v0, v1, v2}, Lcom/oasisfeng/condom/CondomCore;->logIfOutboundPass(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Lcom/oasisfeng/condom/CondomCore$CondomEvent;)V

    :cond_5
    return-object p1

    .line 263
    :pswitch_2
    aget-object v0, p3, v3

    check-cast v0, Landroid/content/Intent;

    .line 264
    iget-object v1, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;->a:Lcom/oasisfeng/condom/CondomCore;

    sget-object v2, Lcom/oasisfeng/condom/OutboundType;->BIND_SERVICE:Lcom/oasisfeng/condom/OutboundType;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager$2;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager$2;-><init>(Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/oasisfeng/condom/CondomCore;->proceed(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/lang/Object;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_6

    .line 267
    iget-object p2, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;->a:Lcom/oasisfeng/condom/CondomCore;

    sget-object p3, Lcom/oasisfeng/condom/CondomProcess;->FULL_TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/oasisfeng/condom/CondomCore;->getTargetPackage(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/oasisfeng/condom/CondomCore$CondomEvent;->b:Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    invoke-virtual {p2, p3, v0, v1, v2}, Lcom/oasisfeng/condom/CondomCore;->logIfOutboundPass(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Lcom/oasisfeng/condom/CondomCore$CondomEvent;)V

    .line 268
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 247
    :pswitch_3
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;->a:Lcom/oasisfeng/condom/CondomCore;

    sget-object v1, Lcom/oasisfeng/condom/OutboundType;->BROADCAST:Lcom/oasisfeng/condom/OutboundType;

    aget-object v2, p3, v6

    check-cast v2, Landroid/content/Intent;

    const/high16 v7, -0x80000000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager$1;

    invoke-direct {v9, p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager$1;-><init>(Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v8, v9}, Lcom/oasisfeng/condom/CondomCore;->proceed(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/lang/Object;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 250
    aget-object p2, p3, v4

    if-eq p1, v7, :cond_7

    .line 251
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    if-nez p2, :cond_8

    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 254
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "performReceive"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    const/16 v7, 0x11

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x6

    if-lt v1, v7, :cond_9

    new-array v1, v2, [Ljava/lang/Class;

    const-class v11, Landroid/content/Intent;

    aput-object v11, v1, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v6

    const-class v11, Ljava/lang/String;

    aput-object v11, v1, v3

    const-class v11, Landroid/os/Bundle;

    aput-object v11, v1, v4

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v9

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v10

    goto :goto_2

    :cond_9
    new-array v1, v10, [Ljava/lang/Class;

    const-class v11, Landroid/content/Intent;

    aput-object v11, v1, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v6

    const-class v11, Ljava/lang/String;

    aput-object v11, v1, v3

    const-class v11, Landroid/os/Bundle;

    aput-object v11, v1, v4

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v9

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v8

    :goto_2
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 258
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_a

    new-array v0, v2, [Ljava/lang/Object;

    aget-object v1, p3, v6

    aput-object v1, v0, v5

    aget-object v1, p3, v9

    aput-object v1, v0, v6

    aget-object v1, p3, v8

    aput-object v1, v0, v3

    aget-object v1, p3, v10

    aput-object v1, v0, v4

    array-length v1, p3

    sub-int/2addr v1, v4

    aget-object v1, p3, v1

    aput-object v1, v0, v9

    array-length v1, p3

    sub-int/2addr v1, v3

    aget-object v1, p3, v1

    aput-object v1, v0, v8

    array-length v1, p3

    sub-int/2addr v1, v6

    aget-object p3, p3, v1

    aput-object p3, v0, v10

    goto :goto_3

    :cond_a
    new-array v0, v10, [Ljava/lang/Object;

    aget-object v1, p3, v6

    aput-object v1, v0, v5

    aget-object v1, p3, v9

    aput-object v1, v0, v6

    aget-object v1, p3, v8

    aput-object v1, v0, v3

    aget-object v1, p3, v10

    aput-object v1, v0, v4

    const/16 v1, 0x8

    aget-object v1, p3, v1

    aput-object v1, v0, v9

    const/16 v1, 0x9

    aget-object p3, p3, v1

    aput-object p3, v0, v8

    :goto_3
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 282
    :cond_b
    :goto_4
    invoke-super {p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 241
    invoke-super {p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 241
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

    .line 287
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 289
    iget-boolean v1, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;->c:Z

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

    .line 291
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
