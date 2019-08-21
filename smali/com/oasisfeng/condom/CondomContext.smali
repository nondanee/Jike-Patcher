.class public Lcom/oasisfeng/condom/CondomContext;
.super Landroid/content/ContextWrapper;
.source "CondomContext.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oasisfeng/condom/CondomContext$PseudoContextImpl;
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field private final mApplicationContext:Landroid/content/Context;

.field private final mBaseContext:Lcom/oasisfeng/condom/util/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oasisfeng/condom/util/Lazy<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field mCondom:Lcom/oasisfeng/condom/CondomCore;


# direct methods
.method private constructor <init>(Lcom/oasisfeng/condom/CondomCore;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 217
    iget-object v0, p1, Lcom/oasisfeng/condom/CondomCore;->mBase:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 218
    iget-object v0, p1, Lcom/oasisfeng/condom/CondomCore;->mBase:Landroid/content/Context;

    .line 219
    iput-object p1, p0, Lcom/oasisfeng/condom/CondomContext;->mCondom:Lcom/oasisfeng/condom/CondomCore;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 220
    :goto_0
    iput-object p2, p0, Lcom/oasisfeng/condom/CondomContext;->mApplicationContext:Landroid/content/Context;

    .line 221
    new-instance p1, Lcom/oasisfeng/condom/CondomContext$14;

    invoke-direct {p1, p0}, Lcom/oasisfeng/condom/CondomContext$14;-><init>(Lcom/oasisfeng/condom/CondomContext;)V

    iput-object p1, p0, Lcom/oasisfeng/condom/CondomContext;->mBaseContext:Lcom/oasisfeng/condom/util/Lazy;

    const-string p1, "Condom"

    const-string p2, "Condom."

    .line 224
    invoke-static {p1, p2, p3}, Lcom/oasisfeng/condom/CondomCore;->buildLogTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oasisfeng/condom/CondomContext;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$001(Lcom/oasisfeng/condom/CondomContext;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 0

    .line 55
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContextWrapper;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1001(Lcom/oasisfeng/condom/CondomContext;Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 0

    .line 55
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->sendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method static synthetic access$101(Lcom/oasisfeng/condom/CondomContext;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    .line 55
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1101(Lcom/oasisfeng/condom/CondomContext;Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 55
    invoke-super/range {p0 .. p6}, Landroid/content/ContextWrapper;->sendStickyOrderedBroadcast(Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$1201(Lcom/oasisfeng/condom/CondomContext;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 55
    invoke-super/range {p0 .. p7}, Landroid/content/ContextWrapper;->sendStickyOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$201(Lcom/oasisfeng/condom/CondomContext;Landroid/content/Intent;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$301(Lcom/oasisfeng/condom/CondomContext;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$401(Lcom/oasisfeng/condom/CondomContext;Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 0

    .line 55
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method static synthetic access$501(Lcom/oasisfeng/condom/CondomContext;Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContextWrapper;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$601(Lcom/oasisfeng/condom/CondomContext;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$701(Lcom/oasisfeng/condom/CondomContext;Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 55
    invoke-super/range {p0 .. p7}, Landroid/content/ContextWrapper;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$801(Lcom/oasisfeng/condom/CondomContext;Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 55
    invoke-super/range {p0 .. p8}, Landroid/content/ContextWrapper;->sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$901(Lcom/oasisfeng/condom/CondomContext;Landroid/content/Intent;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->sendStickyBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static wrap(Landroid/content/Context;Ljava/lang/String;)Lcom/oasisfeng/condom/CondomContext;
    .locals 1

    .line 58
    new-instance v0, Lcom/oasisfeng/condom/CondomOptions;

    invoke-direct {v0}, Lcom/oasisfeng/condom/CondomOptions;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/oasisfeng/condom/CondomContext;->wrap(Landroid/content/Context;Ljava/lang/String;Lcom/oasisfeng/condom/CondomOptions;)Lcom/oasisfeng/condom/CondomContext;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Landroid/content/Context;Ljava/lang/String;Lcom/oasisfeng/condom/CondomOptions;)Lcom/oasisfeng/condom/CondomContext;
    .locals 4

    .line 68
    instance-of v0, p0, Lcom/oasisfeng/condom/CondomContext;

    if-eqz v0, :cond_0

    .line 69
    check-cast p0, Lcom/oasisfeng/condom/CondomContext;

    const-string p1, "Condom"

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The wrapped context is already a CondomContext (tag: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oasisfeng/condom/CondomContext;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), tag and options specified here will be ignore."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/oasisfeng/condom/CondomCore;

    const-string v2, "Condom"

    const-string v3, "Condom."

    invoke-static {v2, v3, p1}, Lcom/oasisfeng/condom/CondomCore;->buildLogTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, p2, v2}, Lcom/oasisfeng/condom/CondomCore;-><init>(Landroid/content/Context;Lcom/oasisfeng/condom/CondomOptions;Ljava/lang/String;)V

    .line 75
    instance-of p2, v0, Landroid/app/Application;

    if-eqz p2, :cond_2

    .line 76
    move-object p2, v0

    check-cast p2, Landroid/app/Application;

    .line 77
    new-instance v2, Lcom/oasisfeng/condom/CondomApplication;

    invoke-direct {v2, v1, p2, p1}, Lcom/oasisfeng/condom/CondomApplication;-><init>(Lcom/oasisfeng/condom/CondomCore;Landroid/app/Application;Ljava/lang/String;)V

    .line 78
    new-instance v3, Lcom/oasisfeng/condom/CondomContext;

    invoke-direct {v3, v1, v2, p1}, Lcom/oasisfeng/condom/CondomContext;-><init>(Lcom/oasisfeng/condom/CondomCore;Landroid/content/Context;Ljava/lang/String;)V

    if-ne p0, v0, :cond_1

    move-object p0, v3

    goto :goto_0

    .line 79
    :cond_1
    new-instance p0, Lcom/oasisfeng/condom/CondomContext;

    invoke-direct {p0, v1, p2, p1}, Lcom/oasisfeng/condom/CondomContext;-><init>(Lcom/oasisfeng/condom/CondomCore;Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, p0}, Lcom/oasisfeng/condom/CondomApplication;->attachBaseContext(Landroid/content/Context;)V

    return-object v3

    .line 81
    :cond_2
    new-instance p2, Lcom/oasisfeng/condom/CondomContext;

    if-ne p0, v0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/oasisfeng/condom/CondomContext;

    invoke-direct {p0, v1, v0, p1}, Lcom/oasisfeng/condom/CondomContext;-><init>(Lcom/oasisfeng/condom/CondomCore;Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p2, v1, p0, p1}, Lcom/oasisfeng/condom/CondomContext;-><init>(Lcom/oasisfeng/condom/CondomCore;Landroid/content/Context;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomContext;->mCondom:Lcom/oasisfeng/condom/CondomCore;

    sget-object v1, Lcom/oasisfeng/condom/OutboundType;->BIND_SERVICE:Lcom/oasisfeng/condom/OutboundType;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lcom/oasisfeng/condom/CondomContext$1;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomContext$1;-><init>(Lcom/oasisfeng/condom/CondomContext;Landroid/content/Intent;Landroid/content/ServiceConnection;I)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/oasisfeng/condom/CondomCore;->proceed(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/lang/Object;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 108
    iget-object p3, p0, Lcom/oasisfeng/condom/CondomContext;->mCondom:Lcom/oasisfeng/condom/CondomCore;

    iget-object v0, p0, Lcom/oasisfeng/condom/CondomContext;->TAG:Ljava/lang/String;

    invoke-static {p1}, Lcom/oasisfeng/condom/CondomCore;->getTargetPackage(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/oasisfeng/condom/CondomCore$CondomEvent;->b:Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    invoke-virtual {p3, v0, p1, v1, v2}, Lcom/oasisfeng/condom/CondomCore;->logIfOutboundPass(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Lcom/oasisfeng/condom/CondomCore$CondomEvent;)V

    :cond_0
    return p2
.end method

.method public checkPermission(Ljava/lang/String;II)I
    .locals 1

    .line 202
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/oasisfeng/condom/CondomContext;->mCondom:Lcom/oasisfeng/condom/CondomCore;

    invoke-virtual {v0, p1}, Lcom/oasisfeng/condom/CondomCore;->shouldSpoofPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 203
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContextWrapper;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public checkSelfPermission(Ljava/lang/String;)I
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomContext;->mCondom:Lcom/oasisfeng/condom/CondomCore;

    invoke-virtual {v0, p1}, Lcom/oasisfeng/condom/CondomCore;->shouldSpoofPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomContext;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public getBaseContext()Landroid/content/Context;
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomContext;->mCondom:Lcom/oasisfeng/condom/CondomCore;

    iget-object v1, p0, Lcom/oasisfeng/condom/CondomContext;->TAG:Ljava/lang/String;

    const-string v2, "getBaseContext"

    invoke-virtual {v0, v1, v2}, Lcom/oasisfeng/condom/CondomCore;->logConcern(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomContext;->mBaseContext:Lcom/oasisfeng/condom/util/Lazy;

    invoke-virtual {v0}, Lcom/oasisfeng/condom/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomContext;->mCondom:Lcom/oasisfeng/condom/CondomCore;

    invoke-virtual {v0}, Lcom/oasisfeng/condom/CondomCore;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomContext;->mCondom:Lcom/oasisfeng/condom/CondomCore;

    invoke-virtual {v0}, Lcom/oasisfeng/condom/CondomCore;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomContext;->mCondom:Lcom/oasisfeng/condom/CondomCore;

    invoke-virtual {v0, p1}, Lcom/oasisfeng/condom/CondomCore;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public preventBroadcastToBackgroundPackages(Z)Lcom/oasisfeng/condom/CondomContext;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomContext;->mCondom:Lcom/oasisfeng/condom/CondomCore;

    iput-boolean p1, v0, Lcom/oasisfeng/condom/CondomCore;->mExcludeBackgroundReceivers:Z

    return-object p0
.end method

.method public preventServiceInBackgroundPackages(Z)Lcom/oasisfeng/condom/CondomContext;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/oasisfeng/condom/CondomContext;->mCondom:Lcom/oasisfeng/condom/CondomCore;

    iput-boolean p1, v0, Lcom/oasisfeng/condom/CondomCore;->mExcludeBackgroundServices:Z

    :cond_0
    return-object p0
.end method

.method public preventWakingUpStoppedPackages(Z)Lcom/oasisfeng/condom/CondomContext;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomContext;->mCondom:Lcom/oasisfeng/condom/CondomCore;

    iput-boolean p1, v0, Lcom/oasisfeng/condom/CondomCore;->mExcludeStoppedPackages:Z

    return-object p0
.end method

.method public sendBroadcast(Landroid/content/Intent;)V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomContext;->mCondom:Lcom/oasisfeng/condom/CondomCore;

    new-instance v1, Lcom/oasisfeng/condom/CondomContext$3;

    invoke-direct {v1, p0, p1}, Lcom/oasisfeng/condom/CondomContext$3;-><init>(Lcom/oasisfeng/condom/CondomContext;Landroid/content/Intent;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/oasisfeng/condom/CondomCore;->proceedBroadcast(Landroid/content/Context;Landroid/content/Intent;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedure;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomContext;->mCondom:Lcom/oasisfeng/condom/CondomCore;

    new-instance v1, Lcom/oasisfeng/condom/CondomContext$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/oasisfeng/condom/CondomContext$4;-><init>(Lcom/oasisfeng/condom/CondomContext;Landroid/content/Intent;Ljava/lang/String;)V

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

    .line 133
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomContext;->mCondom:Lcom/oasisfeng/condom/CondomCore;

    new-instance v1, Lcom/oasisfeng/condom/CondomContext$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/oasisfeng/condom/CondomContext$5;-><init>(Lcom/oasisfeng/condom/CondomContext;Landroid/content/Intent;Landroid/os/UserHandle;)V

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

    .line 140
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomContext;->mCondom:Lcom/oasisfeng/condom/CondomCore;

    new-instance v1, Lcom/oasisfeng/condom/CondomContext$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oasisfeng/condom/CondomContext$6;-><init>(Lcom/oasisfeng/condom/CondomContext;Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/oasisfeng/condom/CondomCore;->proceedBroadcast(Landroid/content/Context;Landroid/content/Intent;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedure;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomContext;->mCondom:Lcom/oasisfeng/condom/CondomCore;

    new-instance v1, Lcom/oasisfeng/condom/CondomContext$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/oasisfeng/condom/CondomContext$7;-><init>(Lcom/oasisfeng/condom/CondomContext;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/oasisfeng/condom/CondomCore;->proceedBroadcast(Landroid/content/Context;Landroid/content/Intent;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedure;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    move-object v9, p0

    .line 153
    iget-object v10, v9, Lcom/oasisfeng/condom/CondomContext;->mCondom:Lcom/oasisfeng/condom/CondomCore;

    new-instance v11, Lcom/oasisfeng/condom/CondomContext$8;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/oasisfeng/condom/CondomContext$8;-><init>(Lcom/oasisfeng/condom/CondomContext;Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

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

    .line 161
    iget-object v11, v10, Lcom/oasisfeng/condom/CondomContext;->mCondom:Lcom/oasisfeng/condom/CondomCore;

    new-instance v12, Lcom/oasisfeng/condom/CondomContext$9;

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

    invoke-direct/range {v0 .. v9}, Lcom/oasisfeng/condom/CondomContext$9;-><init>(Lcom/oasisfeng/condom/CondomContext;Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

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

    .line 167
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomContext;->mCondom:Lcom/oasisfeng/condom/CondomCore;

    new-instance v1, Lcom/oasisfeng/condom/CondomContext$10;

    invoke-direct {v1, p0, p1}, Lcom/oasisfeng/condom/CondomContext$10;-><init>(Lcom/oasisfeng/condom/CondomContext;Landroid/content/Intent;)V

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

    .line 173
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomContext;->mCondom:Lcom/oasisfeng/condom/CondomCore;

    new-instance v1, Lcom/oasisfeng/condom/CondomContext$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/oasisfeng/condom/CondomContext$11;-><init>(Lcom/oasisfeng/condom/CondomContext;Landroid/content/Intent;Landroid/os/UserHandle;)V

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

    .line 180
    iget-object v9, v8, Lcom/oasisfeng/condom/CondomContext;->mCondom:Lcom/oasisfeng/condom/CondomCore;

    new-instance v10, Lcom/oasisfeng/condom/CondomContext$12;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/oasisfeng/condom/CondomContext$12;-><init>(Lcom/oasisfeng/condom/CondomContext;Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

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

    .line 187
    iget-object v10, v9, Lcom/oasisfeng/condom/CondomContext;->mCondom:Lcom/oasisfeng/condom/CondomCore;

    new-instance v11, Lcom/oasisfeng/condom/CondomContext$13;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/oasisfeng/condom/CondomContext$13;-><init>(Lcom/oasisfeng/condom/CondomContext;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    move-object v0, p1

    move-object v1, p3

    invoke-virtual {v10, p0, p1, v11, p3}, Lcom/oasisfeng/condom/CondomCore;->proceedBroadcast(Landroid/content/Context;Landroid/content/Intent;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedure;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public setDryRun(Z)Lcom/oasisfeng/condom/CondomContext;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomContext;->mCondom:Lcom/oasisfeng/condom/CondomCore;

    iget-boolean v0, v0, Lcom/oasisfeng/condom/CondomCore;->mDryRun:Z

    if-ne p1, v0, :cond_0

    return-object p0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomContext;->mCondom:Lcom/oasisfeng/condom/CondomCore;

    iput-boolean p1, v0, Lcom/oasisfeng/condom/CondomCore;->mDryRun:Z

    if-eqz p1, :cond_1

    .line 88
    iget-object p1, p0, Lcom/oasisfeng/condom/CondomContext;->TAG:Ljava/lang/String;

    const-string v0, "Start dry-run mode, no outbound requests will be blocked actually, despite later stated in log."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/oasisfeng/condom/CondomContext;->TAG:Ljava/lang/String;

    const-string v0, "Stop dry-run mode."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p0
.end method

.method public startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 5

    .line 113
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomContext;->mCondom:Lcom/oasisfeng/condom/CondomCore;

    sget-object v1, Lcom/oasisfeng/condom/OutboundType;->START_SERVICE:Lcom/oasisfeng/condom/OutboundType;

    new-instance v2, Lcom/oasisfeng/condom/CondomContext$2;

    invoke-direct {v2, p0, p1}, Lcom/oasisfeng/condom/CondomContext$2;-><init>(Lcom/oasisfeng/condom/CondomContext;Landroid/content/Intent;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/oasisfeng/condom/CondomCore;->proceed(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/lang/Object;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 116
    iget-object v1, p0, Lcom/oasisfeng/condom/CondomContext;->mCondom:Lcom/oasisfeng/condom/CondomCore;

    iget-object v2, p0, Lcom/oasisfeng/condom/CondomContext;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/oasisfeng/condom/CondomCore$CondomEvent;->c:Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/oasisfeng/condom/CondomCore;->logIfOutboundPass(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Lcom/oasisfeng/condom/CondomCore$CondomEvent;)V

    :cond_0
    return-object v0
.end method
