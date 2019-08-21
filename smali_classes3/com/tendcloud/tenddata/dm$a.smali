.class Lcom/tendcloud/tenddata/dm$a;
.super Lcom/tendcloud/tenddata/dm;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/dm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public groups:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 309
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/dm;-><init>(Ljava/lang/String;)V

    .line 311
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tendcloud/tenddata/dm$a;->groups:Ljava/util/ArrayList;

    .line 312
    iget-object p1, p0, Lcom/tendcloud/tenddata/dm$a;->content:Ljava/lang/String;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 313
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 315
    :try_start_1
    iget-object v3, p0, Lcom/tendcloud/tenddata/dm$a;->groups:Ljava/util/ArrayList;

    new-instance v4, Lcom/tendcloud/tenddata/dm$b;

    invoke-direct {v4, v2}, Lcom/tendcloud/tenddata/dm$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_1
    return-void
.end method

.method public static get(I)Lcom/tendcloud/tenddata/dm$a;
    .locals 4

    .line 299
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/dm$a;

    const-string v1, "/proc/%d/cgroup"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tendcloud/tenddata/dm$a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getGroup(Ljava/lang/String;)Lcom/tendcloud/tenddata/dm$b;
    .locals 6

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/dm$a;->groups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tendcloud/tenddata/dm$b;

    .line 327
    iget-object v2, v1, Lcom/tendcloud/tenddata/dm$b;->subsystems:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 328
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 329
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
