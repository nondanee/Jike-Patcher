.class public Lcom/tendcloud/tenddata/dm$c;
.super Lcom/tendcloud/tenddata/dm;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/dm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private fields:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 129
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/dm;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 115
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tendcloud/tenddata/dm$c;->fields:[Ljava/lang/String;

    .line 131
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tendcloud/tenddata/dm$c;->fields:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 118
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/dm;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 115
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/tendcloud/tenddata/dm$c;->fields:[Ljava/lang/String;

    .line 120
    :try_start_0
    iget-object p1, p0, Lcom/tendcloud/tenddata/dm$c;->content:Ljava/lang/String;

    const-string v0, "\\s+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tendcloud/tenddata/dm$c;->fields:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static get(I)Lcom/tendcloud/tenddata/dm$c;
    .locals 4

    .line 109
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/dm$c;

    const-string v1, "/proc/%d/stat"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tendcloud/tenddata/dm$c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getComm()Ljava/lang/String;
    .locals 3

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/dm$c;->fields:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "("

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ")"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public startTime()J
    .locals 2

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/dm$c;->fields:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public state()C
    .locals 3

    const/4 v0, 0x0

    .line 181
    :try_start_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/dm$c;->fields:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v0
.end method
