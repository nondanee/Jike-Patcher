.class public Lcom/oasisfeng/condom/CondomProcess;
.super Ljava/lang/Object;
.source "CondomProcess.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;,
        Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;,
        Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;
    }
.end annotation


# static fields
.field static FULL_TAG:Ljava/lang/String; = "CondomProcess"

.field static TAG:Ljava/lang/String; = "CondomProcess"

.field private static final TAG_INCOMPATIBILITY:Ljava/lang/String; = "Incompatibility"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/app/Application;[Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-static {p0, p1}, Lcom/oasisfeng/condom/CondomProcess;->doValidateProcessNames(Landroid/app/Application;[Ljava/lang/String;)V

    return-void
.end method

.method private static doValidateProcessNames(Landroid/app/Application;[Ljava/lang/String;)V
    .locals 7

    .line 134
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 136
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 137
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v2, v5

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 138
    :cond_0
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 139
    :cond_1
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 140
    :cond_2
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v2, :cond_3

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    array-length v2, v0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 141
    :cond_3
    array-length v0, p1

    :goto_4
    if-ge v3, v0, :cond_5

    aget-object v2, p1, v3

    .line 142
    invoke-static {p0, v2}, Lcom/oasisfeng/condom/CondomProcess;->getFullProcessName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 143
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Process name \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is not used by any component in AndroidManifest.xml"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method private static getFullProcessName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static getProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "activity"

    .line 152
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 156
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-eqz p0, :cond_2

    .line 159
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 160
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_1

    iget-object p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object p0

    .line 161
    :cond_2
    sget-object p0, Lcom/oasisfeng/condom/CondomProcess;->TAG:Ljava/lang/String;

    const-string v1, "Error querying the name of current process."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catch_0
    return-object v0
.end method

.method private static install(Landroid/app/Application;Ljava/lang/String;Lcom/oasisfeng/condom/CondomOptions;)V
    .locals 2

    const/16 v0, 0x3a

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Condom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/oasisfeng/condom/CondomProcess;->FULL_TAG:Ljava/lang/String;

    .line 169
    sget-object p1, Lcom/oasisfeng/condom/CondomProcess;->FULL_TAG:Ljava/lang/String;

    invoke-static {p1}, Lcom/oasisfeng/condom/CondomCore;->asLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/oasisfeng/condom/CondomProcess;->TAG:Ljava/lang/String;

    .line 171
    new-instance p1, Lcom/oasisfeng/condom/CondomCore;

    sget-object v0, Lcom/oasisfeng/condom/CondomProcess;->TAG:Ljava/lang/String;

    invoke-direct {p1, p0, p2, v0}, Lcom/oasisfeng/condom/CondomCore;-><init>(Landroid/content/Context;Lcom/oasisfeng/condom/CondomOptions;Ljava/lang/String;)V

    .line 173
    :try_start_0
    invoke-static {p1}, Lcom/oasisfeng/condom/CondomProcess;->installCondomProcessActivityManager(Lcom/oasisfeng/condom/CondomCore;)V

    .line 174
    invoke-static {p1}, Lcom/oasisfeng/condom/CondomProcess;->installCondomProcessPackageManager(Lcom/oasisfeng/condom/CondomCore;)V

    .line 175
    sget-object p0, Lcom/oasisfeng/condom/CondomProcess;->TAG:Ljava/lang/String;

    const-string p2, "Global condom is installed in current process"

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p2, "Incompatibility"

    .line 177
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/oasisfeng/condom/CondomCore;->logConcern(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    sget-object p1, Lcom/oasisfeng/condom/CondomProcess;->TAG:Ljava/lang/String;

    const-string p2, "Error installing global condom in current process"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private static installCondomProcessActivityManager(Lcom/oasisfeng/condom/CondomCore;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const-string v0, "android.app.ActivityManagerNative"

    .line 184
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 186
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x19

    if-gt v1, v3, :cond_0

    :try_start_0
    const-string v1, "gDefault"

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 190
    const-class v0, Landroid/app/ActivityManager;

    const-string v1, "IActivityManagerSingleton"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :cond_1
    const/4 v1, 0x1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v3, "android.util.Singleton"

    .line 193
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "get"

    const/4 v5, 0x0

    .line 194
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 195
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-string v6, "mInstance"

    .line 196
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 197
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v6, "android.app.IActivityManager"

    .line 198
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 202
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v4

    instance-of v7, v4, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;

    if-eqz v7, :cond_2

    .line 207
    sget-object v0, Lcom/oasisfeng/condom/CondomProcess;->TAG:Ljava/lang/String;

    const-string v1, "CondomActivityManager was already installed in this process."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    check-cast v4, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;

    invoke-static {v4, p0}, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;->a(Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;Lcom/oasisfeng/condom/CondomCore;)Lcom/oasisfeng/condom/CondomCore;

    goto :goto_1

    .line 210
    :cond_2
    iget-object v4, p0, Lcom/oasisfeng/condom/CondomCore;->mBase:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Class;

    aput-object v6, v1, v5

    new-instance v5, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;

    invoke-direct {v5, p0, v2}, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;-><init>(Lcom/oasisfeng/condom/CondomCore;Ljava/lang/Object;)V

    invoke-static {v4, v1, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    .line 212
    invoke-virtual {v3, v0, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 203
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ActivityManagerNative.gDefault.get() returns null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 201
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ActivityManagerNative.gDefault is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static installCondomProcessPackageManager(Lcom/oasisfeng/condom/CondomCore;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const-string v0, "android.app.ActivityThread"

    .line 218
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "sPackageManager"

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v2, "android.content.pm.IPackageManager"

    .line 221
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    .line 223
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v5

    instance-of v6, v5, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;

    if-eqz v6, :cond_0

    .line 226
    sget-object v0, Lcom/oasisfeng/condom/CondomProcess;->TAG:Ljava/lang/String;

    const-string v1, "CondomPackageManager was already installed in this process."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    check-cast v5, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;

    iput-object p0, v5, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->b:Lcom/oasisfeng/condom/CondomCore;

    goto :goto_0

    .line 229
    :cond_0
    iget-object v5, p0, Lcom/oasisfeng/condom/CondomCore;->mBase:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v2, v1, v6

    new-instance v2, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;

    invoke-direct {v2, p0, v4}, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;-><init>(Lcom/oasisfeng/condom/CondomCore;Ljava/lang/Object;)V

    invoke-static {v5, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    .line 231
    invoke-virtual {v0, v3, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static varargs installExcept(Landroid/app/Application;Lcom/oasisfeng/condom/CondomOptions;[Ljava/lang/String;)V
    .locals 4

    .line 96
    array-length v0, p2

    if-eqz v0, :cond_4

    .line 97
    invoke-static {p1}, Lcom/oasisfeng/condom/CondomProcess;->validateCondomOptions(Lcom/oasisfeng/condom/CondomOptions;)V

    .line 98
    invoke-static {p0}, Lcom/oasisfeng/condom/CondomProcess;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    .line 101
    invoke-static {p0, v3}, Lcom/oasisfeng/condom/CondomProcess;->getFullProcessName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 102
    invoke-static {p0, v0, p1}, Lcom/oasisfeng/condom/CondomProcess;->install(Landroid/app/Application;Ljava/lang/String;Lcom/oasisfeng/condom/CondomOptions;)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    invoke-static {p0, p2}, Lcom/oasisfeng/condom/CondomProcess;->validateProcessNames(Landroid/app/Application;[Ljava/lang/String;)V

    :cond_3
    return-void

    .line 96
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "At lease one process name must be specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static installExceptDefaultProcess(Landroid/app/Application;)V
    .locals 1

    .line 72
    new-instance v0, Lcom/oasisfeng/condom/CondomOptions;

    invoke-direct {v0}, Lcom/oasisfeng/condom/CondomOptions;-><init>()V

    invoke-static {p0, v0}, Lcom/oasisfeng/condom/CondomProcess;->installExceptDefaultProcess(Landroid/app/Application;Lcom/oasisfeng/condom/CondomOptions;)V

    return-void
.end method

.method public static installExceptDefaultProcess(Landroid/app/Application;Lcom/oasisfeng/condom/CondomOptions;)V
    .locals 2

    .line 81
    invoke-static {p1}, Lcom/oasisfeng/condom/CondomProcess;->validateCondomOptions(Lcom/oasisfeng/condom/CondomOptions;)V

    .line 82
    invoke-static {p0}, Lcom/oasisfeng/condom/CondomProcess;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, v0, p1}, Lcom/oasisfeng/condom/CondomProcess;->install(Landroid/app/Application;Ljava/lang/String;Lcom/oasisfeng/condom/CondomOptions;)V

    :cond_1
    return-void
.end method

.method public static installInCurrentProcess(Landroid/app/Application;Ljava/lang/String;Lcom/oasisfeng/condom/CondomOptions;)V
    .locals 0

    .line 115
    invoke-static {p0, p1, p2}, Lcom/oasisfeng/condom/CondomProcess;->install(Landroid/app/Application;Ljava/lang/String;Lcom/oasisfeng/condom/CondomOptions;)V

    return-void
.end method

.method private static validateCondomOptions(Lcom/oasisfeng/condom/CondomOptions;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomOptions;->mKits:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oasisfeng/condom/CondomOptions;->mKits:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CondomKit is not yet compatible with CondomProcess. If you really need this, please submit a feature request on GitHub issue tracker, with the use case."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static validateProcessNames(Landroid/app/Application;[Ljava/lang/String;)V
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/oasisfeng/condom/CondomProcess$1;

    invoke-direct {v1, p0, p1}, Lcom/oasisfeng/condom/CondomProcess$1;-><init>(Landroid/app/Application;[Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 129
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
