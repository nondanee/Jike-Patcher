.class Lcom/oasisfeng/condom/CondomApplication;
.super Landroid/app/Application;
.source "CondomApplication.java"


# instance fields
.field private final a:Lcom/oasisfeng/condom/CondomCore;

.field private final b:Landroid/app/Application;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/oasisfeng/condom/CondomCore;Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    .line 192
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 193
    iput-object p1, p0, Lcom/oasisfeng/condom/CondomApplication;->a:Lcom/oasisfeng/condom/CondomCore;

    .line 194
    iput-object p2, p0, Lcom/oasisfeng/condom/CondomApplication;->b:Landroid/app/Application;

    const-string p1, "CondomApp"

    const-string p2, "CondomApp."

    .line 195
    invoke-static {p1, p2, p3}, Lcom/oasisfeng/condom/CondomCore;->buildLogTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oasisfeng/condom/CondomApplication;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/oasisfeng/condom/CondomApplication;)Landroid/app/Application;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/oasisfeng/condom/CondomApplication;->b:Landroid/app/Application;

    return-object p0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 82
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomApplication;->a:Lcom/oasisfeng/condom/CondomCore;

    sget-object v1, Lcom/oasisfeng/condom/OutboundType;->BIND_SERVICE:Lcom/oasisfeng/condom/OutboundType;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lcom/oasisfeng/condom/CondomApplication$1;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomApplication$1;-><init>(Lcom/oasisfeng/condom/CondomApplication;Landroid/content/Intent;Landroid/content/ServiceConnection;I)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/oasisfeng/condom/CondomCore;->proceed(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/lang/Object;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 90
    iget-object p3, p0, Lcom/oasisfeng/condom/CondomApplication;->a:Lcom/oasisfeng/condom/CondomCore;

    iget-object v0, p0, Lcom/oasisfeng/condom/CondomApplication;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/oasisfeng/condom/CondomCore;->getTargetPackage(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/oasisfeng/condom/CondomCore$CondomEvent;->b:Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    invoke-virtual {p3, v0, p1, v1, v2}, Lcom/oasisfeng/condom/CondomCore;->logIfOutboundPass(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Lcom/oasisfeng/condom/CondomCore$CondomEvent;)V

    :cond_0
    return p2
.end method

.method public checkPermission(Ljava/lang/String;II)I
    .locals 1

    .line 184
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/oasisfeng/condom/CondomApplication;->a:Lcom/oasisfeng/condom/CondomCore;

    invoke-virtual {v0, p1}, Lcom/oasisfeng/condom/CondomCore;->shouldSpoofPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 185
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Application;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public checkSelfPermission(Ljava/lang/String;)I
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomApplication;->a:Lcom/oasisfeng/condom/CondomCore;

    invoke-virtual {v0, p1}, Lcom/oasisfeng/condom/CondomCore;->shouldSpoofPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Application;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public getBaseContext()Landroid/content/Context;
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomApplication;->a:Lcom/oasisfeng/condom/CondomCore;

    iget-object v1, p0, Lcom/oasisfeng/condom/CondomApplication;->c:Ljava/lang/String;

    const-string v2, "Application.getBaseContext"

    invoke-virtual {v0, v1, v2}, Lcom/oasisfeng/condom/CondomCore;->logConcern(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-super {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomApplication;->a:Lcom/oasisfeng/condom/CondomCore;

    invoke-virtual {v0}, Lcom/oasisfeng/condom/CondomCore;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomApplication;->a:Lcom/oasisfeng/condom/CondomCore;

    invoke-virtual {v0}, Lcom/oasisfeng/condom/CondomCore;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomApplication;->a:Lcom/oasisfeng/condom/CondomCore;

    invoke-virtual {v0, p1}, Lcom/oasisfeng/condom/CondomCore;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 2

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/oasisfeng/condom/CondomApplication;->b:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 2

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/oasisfeng/condom/CondomApplication;->b:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method

.method public registerOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V
    .locals 2

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/oasisfeng/condom/CondomApplication;->b:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V

    :cond_0
    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;)V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomApplication;->a:Lcom/oasisfeng/condom/CondomCore;

    new-instance v1, Lcom/oasisfeng/condom/CondomApplication$3;

    invoke-direct {v1, p0, p1}, Lcom/oasisfeng/condom/CondomApplication$3;-><init>(Lcom/oasisfeng/condom/CondomApplication;Landroid/content/Intent;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/oasisfeng/condom/CondomCore;->proceedBroadcast(Landroid/content/Context;Landroid/content/Intent;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedure;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomApplication;->a:Lcom/oasisfeng/condom/CondomCore;

    new-instance v1, Lcom/oasisfeng/condom/CondomApplication$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/oasisfeng/condom/CondomApplication$4;-><init>(Lcom/oasisfeng/condom/CondomApplication;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/oasisfeng/condom/CondomCore;->proceedBroadcast(Landroid/content/Context;Landroid/content/Intent;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedure;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomApplication;->a:Lcom/oasisfeng/condom/CondomCore;

    new-instance v1, Lcom/oasisfeng/condom/CondomApplication$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/oasisfeng/condom/CondomApplication$5;-><init>(Lcom/oasisfeng/condom/CondomApplication;Landroid/content/Intent;Landroid/os/UserHandle;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/oasisfeng/condom/CondomCore;->proceedBroadcast(Landroid/content/Context;Landroid/content/Intent;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedure;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomApplication;->a:Lcom/oasisfeng/condom/CondomCore;

    new-instance v1, Lcom/oasisfeng/condom/CondomApplication$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomApplication$6;-><init>(Lcom/oasisfeng/condom/CondomApplication;Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/oasisfeng/condom/CondomCore;->proceedBroadcast(Landroid/content/Context;Landroid/content/Intent;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedure;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomApplication;->a:Lcom/oasisfeng/condom/CondomCore;

    new-instance v1, Lcom/oasisfeng/condom/CondomApplication$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/oasisfeng/condom/CondomApplication$7;-><init>(Lcom/oasisfeng/condom/CondomApplication;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/oasisfeng/condom/CondomCore;->proceedBroadcast(Landroid/content/Context;Landroid/content/Intent;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedure;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    move-object v9, p0

    .line 135
    iget-object v10, v9, Lcom/oasisfeng/condom/CondomApplication;->a:Lcom/oasisfeng/condom/CondomCore;

    new-instance v11, Lcom/oasisfeng/condom/CondomApplication$8;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/oasisfeng/condom/CondomApplication$8;-><init>(Lcom/oasisfeng/condom/CondomApplication;Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    move-object v0, p1

    move-object v1, p3

    invoke-virtual {v10, p0, p1, v11, p3}, Lcom/oasisfeng/condom/CondomCore;->proceedBroadcast(Landroid/content/Context;Landroid/content/Intent;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedure;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    move-object v10, p0

    .line 143
    iget-object v11, v10, Lcom/oasisfeng/condom/CondomApplication;->a:Lcom/oasisfeng/condom/CondomCore;

    new-instance v12, Lcom/oasisfeng/condom/CondomApplication$9;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/oasisfeng/condom/CondomApplication$9;-><init>(Lcom/oasisfeng/condom/CondomApplication;Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    move-object v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v11, p0, p1, v12, v1}, Lcom/oasisfeng/condom/CondomCore;->proceedBroadcast(Landroid/content/Context;Landroid/content/Intent;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedure;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public sendStickyBroadcast(Landroid/content/Intent;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomApplication;->a:Lcom/oasisfeng/condom/CondomCore;

    new-instance v1, Lcom/oasisfeng/condom/CondomApplication$10;

    invoke-direct {v1, p0, p1}, Lcom/oasisfeng/condom/CondomApplication$10;-><init>(Lcom/oasisfeng/condom/CondomApplication;Landroid/content/Intent;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/oasisfeng/condom/CondomCore;->proceedBroadcast(Landroid/content/Context;Landroid/content/Intent;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedure;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public sendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomApplication;->a:Lcom/oasisfeng/condom/CondomCore;

    new-instance v1, Lcom/oasisfeng/condom/CondomApplication$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/oasisfeng/condom/CondomApplication$11;-><init>(Lcom/oasisfeng/condom/CondomApplication;Landroid/content/Intent;Landroid/os/UserHandle;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/oasisfeng/condom/CondomCore;->proceedBroadcast(Landroid/content/Context;Landroid/content/Intent;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedure;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public sendStickyOrderedBroadcast(Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    move-object v8, p0

    .line 162
    iget-object v9, v8, Lcom/oasisfeng/condom/CondomApplication;->a:Lcom/oasisfeng/condom/CondomCore;

    new-instance v10, Lcom/oasisfeng/condom/CondomApplication$12;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/oasisfeng/condom/CondomApplication$12;-><init>(Lcom/oasisfeng/condom/CondomApplication;Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    move-object v0, p1

    move-object v1, p2

    invoke-virtual {v9, p0, p1, v10, p2}, Lcom/oasisfeng/condom/CondomCore;->proceedBroadcast(Landroid/content/Context;Landroid/content/Intent;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedure;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public sendStickyOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    move-object v9, p0

    .line 169
    iget-object v10, v9, Lcom/oasisfeng/condom/CondomApplication;->a:Lcom/oasisfeng/condom/CondomCore;

    new-instance v11, Lcom/oasisfeng/condom/CondomApplication$13;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/oasisfeng/condom/CondomApplication$13;-><init>(Lcom/oasisfeng/condom/CondomApplication;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    move-object v0, p1

    move-object v1, p3

    invoke-virtual {v10, p0, p1, v11, p3}, Lcom/oasisfeng/condom/CondomCore;->proceedBroadcast(Landroid/content/Context;Landroid/content/Intent;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedure;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 5

    .line 95
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomApplication;->a:Lcom/oasisfeng/condom/CondomCore;

    sget-object v1, Lcom/oasisfeng/condom/OutboundType;->START_SERVICE:Lcom/oasisfeng/condom/OutboundType;

    new-instance v2, Lcom/oasisfeng/condom/CondomApplication$2;

    invoke-direct {v2, p0, p1}, Lcom/oasisfeng/condom/CondomApplication$2;-><init>(Lcom/oasisfeng/condom/CondomApplication;Landroid/content/Intent;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/oasisfeng/condom/CondomCore;->proceed(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/lang/Object;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 98
    iget-object v1, p0, Lcom/oasisfeng/condom/CondomApplication;->a:Lcom/oasisfeng/condom/CondomCore;

    iget-object v2, p0, Lcom/oasisfeng/condom/CondomApplication;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/oasisfeng/condom/CondomCore$CondomEvent;->c:Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/oasisfeng/condom/CondomCore;->logIfOutboundPass(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Lcom/oasisfeng/condom/CondomCore$CondomEvent;)V

    :cond_0
    return-object v0
.end method

.method public unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 2

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/oasisfeng/condom/CondomApplication;->b:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 2

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/oasisfeng/condom/CondomApplication;->b:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method

.method public unregisterOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V
    .locals 2

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/oasisfeng/condom/CondomApplication;->b:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V

    :cond_0
    return-void
.end method
