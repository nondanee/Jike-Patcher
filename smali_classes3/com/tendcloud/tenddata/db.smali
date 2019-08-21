.class public Lcom/tendcloud/tenddata/db;
.super Ljava/lang/Object;
.source "td"


# static fields
.field public static final e:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Z

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field private final f:Lcom/tendcloud/tenddata/dm$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 119
    new-instance v0, Lcom/tendcloud/tenddata/dc;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/dc;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/db;->e:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Lcom/tendcloud/tenddata/db;->d:I

    .line 51
    invoke-static {p1}, Lcom/tendcloud/tenddata/db;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/db;->c:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lcom/tendcloud/tenddata/dm$a;->get(I)Lcom/tendcloud/tenddata/dm$a;

    move-result-object p1

    iput-object p1, p0, Lcom/tendcloud/tenddata/db;->f:Lcom/tendcloud/tenddata/dm$a;

    .line 53
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/db;->d()Lcom/tendcloud/tenddata/dm$d;

    move-result-object p1

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/db;->f:Lcom/tendcloud/tenddata/dm$a;

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/tendcloud/tenddata/db;->f:Lcom/tendcloud/tenddata/dm$a;

    const-string v1, "cpuacct"

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/dm$a;->getGroup(Ljava/lang/String;)Lcom/tendcloud/tenddata/dm$b;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/tendcloud/tenddata/db;->f:Lcom/tendcloud/tenddata/dm$a;

    const-string v2, "cpu"

    invoke-virtual {v1, v2}, Lcom/tendcloud/tenddata/dm$a;->getGroup(Ljava/lang/String;)Lcom/tendcloud/tenddata/dm$b;

    move-result-object v1

    .line 58
    iget-object v2, v1, Lcom/tendcloud/tenddata/dm$b;->group:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 59
    iget-object v1, v1, Lcom/tendcloud/tenddata/dm$b;->group:Ljava/lang/String;

    const-string v2, "bg_non_interactive"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tendcloud/tenddata/db;->a:Z

    .line 60
    iget-object v1, v0, Lcom/tendcloud/tenddata/dm$b;->group:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-le v1, v2, :cond_1

    .line 61
    iget-object v0, v0, Lcom/tendcloud/tenddata/dm$b;->group:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    const-string v1, "uid_"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tendcloud/tenddata/db;->b:I

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    .line 64
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/dm$d;->getUid()I

    move-result v0

    iput v0, p0, Lcom/tendcloud/tenddata/db;->b:I

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 69
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/dm$d;->getUid()I

    move-result v0

    iput v0, p0, Lcom/tendcloud/tenddata/db;->b:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_3

    .line 77
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/dm$d;->getUid()I

    move-result p1

    iput p1, p0, Lcom/tendcloud/tenddata/db;->b:I

    :cond_3
    :goto_1
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/db;->c:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tendcloud/tenddata/db;->d:I

    .line 115
    const-class v0, Lcom/tendcloud/tenddata/dm$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/dm$a;

    iput-object v0, p0, Lcom/tendcloud/tenddata/db;->f:Lcom/tendcloud/tenddata/dm$a;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tendcloud/tenddata/db;->a:Z

    return-void
.end method

.method static a(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "/proc/%d/cmdline"

    const/4 v2, 0x1

    .line 151
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/dm;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    invoke-static {p0}, Lcom/tendcloud/tenddata/dm$c;->get(I)Lcom/tendcloud/tenddata/dm$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dm$c;->getComm()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 156
    invoke-static {p0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/db;->c:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/db;->c:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tendcloud/tenddata/db;->c:Ljava/lang/String;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public c()Lcom/tendcloud/tenddata/dm$a;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/tendcloud/tenddata/db;->f:Lcom/tendcloud/tenddata/dm$a;

    return-object v0
.end method

.method public final d()Lcom/tendcloud/tenddata/dm$d;
    .locals 1

    .line 162
    :try_start_0
    iget v0, p0, Lcom/tendcloud/tenddata/db;->d:I

    invoke-static {v0}, Lcom/tendcloud/tenddata/dm$d;->get(I)Lcom/tendcloud/tenddata/dm$d;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 164
    invoke-static {v0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lcom/tendcloud/tenddata/dm$c;
    .locals 1

    .line 170
    :try_start_0
    iget v0, p0, Lcom/tendcloud/tenddata/db;->d:I

    invoke-static {v0}, Lcom/tendcloud/tenddata/dm$c;->get(I)Lcom/tendcloud/tenddata/dm$c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
