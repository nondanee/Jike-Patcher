.class public final Lcom/google/android/exoplayer2/scheduler/a;
.super Ljava/lang/Object;
.source "Requirements.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/scheduler/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 210
    new-instance v0, Lcom/google/android/exoplayer2/scheduler/a$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/scheduler/a$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/scheduler/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 67
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/scheduler/a;->a:I

    return-void
.end method

.method private static a(Landroid/net/ConnectivityManager;)Z
    .locals 3

    .line 165
    sget v0, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 170
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 175
    :cond_1
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 v0, 0x10

    .line 178
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    xor-int/lit8 p0, v2, 0x1

    return p0
.end method

.method private c(Landroid/content/Context;)I
    .locals 2

    .line 126
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/scheduler/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "connectivity"

    .line 131
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 132
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 134
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    invoke-static {p1}, Lcom/google/android/exoplayer2/scheduler/a;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/scheduler/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    return v1

    .line 136
    :cond_3
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/scheduler/a;->a:I

    and-int/lit8 p1, p1, 0x3

    return p1
.end method

.method private d(Landroid/content/Context;)Z
    .locals 3

    .line 147
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 148
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "status"

    const/4 v2, -0x1

    .line 152
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private e(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "power"

    .line 158
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 159
    sget v0, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    .line 160
    invoke-virtual {p1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v1

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 v3, 0x14

    if-lt v0, v3, :cond_1

    .line 161
    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 78
    iget v0, p0, Lcom/google/android/exoplayer2/scheduler/a;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public a(Landroid/content/Context;)Z
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/scheduler/a;->b(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/content/Context;)I
    .locals 2

    .line 114
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/scheduler/a;->c(Landroid/content/Context;)I

    move-result v0

    .line 115
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/scheduler/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/scheduler/a;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    or-int/lit8 v0, v0, 0x8

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/scheduler/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/scheduler/a;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    return v0
.end method

.method public b()Z
    .locals 1

    .line 83
    iget v0, p0, Lcom/google/android/exoplayer2/scheduler/a;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 88
    iget v0, p0, Lcom/google/android/exoplayer2/scheduler/a;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 93
    iget v0, p0, Lcom/google/android/exoplayer2/scheduler/a;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 190
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/scheduler/a;->a:I

    check-cast p1, Lcom/google/android/exoplayer2/scheduler/a;

    iget p1, p1, Lcom/google/android/exoplayer2/scheduler/a;->a:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 195
    iget v0, p0, Lcom/google/android/exoplayer2/scheduler/a;->a:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 207
    iget p2, p0, Lcom/google/android/exoplayer2/scheduler/a;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
