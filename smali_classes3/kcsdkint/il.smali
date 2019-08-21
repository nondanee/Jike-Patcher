.class public Lkcsdkint/il;
.super Ljava/lang/Object;

# interfaces
.implements Lkcsdkint/kb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkcsdkint/il$a;
    }
.end annotation


# static fields
.field public static final a:Z

.field private static b:Ljava/lang/String;

.field private static c:Lkcsdkint/il;

.field private static j:Lkcsdkint/il$a;

.field private static k:Lkcsdkint/il$a;


# instance fields
.field private d:Z

.field private e:Lkcsdkint/in;

.field private final f:Ljava/lang/Object;

.field private g:Ljava/lang/String;

.field private h:Lkcsdkint/il$a;

.field private i:Lkcsdkint/il$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "use_ip_list"

    invoke-static {v0}, Lkcsdkint/bm;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lkcsdkint/il;->a:Z

    const-string v0, "mazu.3g.qq.com"

    sput-object v0, Lkcsdkint/il;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lkcsdkint/il;->c:Lkcsdkint/il;

    sput-object v0, Lkcsdkint/il;->j:Lkcsdkint/il$a;

    sput-object v0, Lkcsdkint/il;->k:Lkcsdkint/il$a;

    return-void
.end method

.method public constructor <init>(ZLkcsdkint/in;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkcsdkint/il;->d:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkcsdkint/il;->f:Ljava/lang/Object;

    const-string v0, "key_notset"

    iput-object v0, p0, Lkcsdkint/il;->g:Ljava/lang/String;

    iput-boolean p1, p0, Lkcsdkint/il;->d:Z

    iput-object p2, p0, Lkcsdkint/il;->e:Lkcsdkint/in;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    sput-object p3, Lkcsdkint/il;->b:Ljava/lang/String;

    :cond_0
    sget-boolean p1, Lkcsdkint/il;->a:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lkcsdkint/il;->b()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lkcsdkint/il;->c()V

    :goto_0
    invoke-static {p0}, Lkcsdkint/il;->a(Lkcsdkint/il;)V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkcsdkint/il;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "t_"

    goto :goto_0

    :cond_0
    const-string v0, "r_"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    invoke-static {}, Lkcsdkint/hx;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lkcsdkint/hx;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wifi_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string p1, "wifi_nonessid"

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apn_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static a(Ljava/util/List;Z)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Lkcsdkint/il;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Ljava/lang/String;Z)Lkcsdkint/il$a;
    .locals 4

    iget-object v0, p0, Lkcsdkint/il;->e:Lkcsdkint/in;

    invoke-virtual {v0, p1}, Lkcsdkint/in;->a(Ljava/lang/String;)Lkcsdkint/il$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkcsdkint/il$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lkcsdkint/il;->e:Lkcsdkint/in;

    const-wide/16 v2, 0x0

    invoke-virtual {p2, p1, v2, v3, v1}, Lkcsdkint/in;->a(Ljava/lang/String;JLjava/util/List;)V

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Lkcsdkint/kc$a;
    .locals 0

    invoke-static {p0}, Lkcsdkint/il;->b(Ljava/lang/String;)Lkcsdkint/kc$a;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lkcsdkint/il$a;Z)V
    .locals 4

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lkcsdkint/il$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkcsdkint/il$a;

    iget-wide v1, p2, Lkcsdkint/il$a;->a:J

    iget-object v3, p2, Lkcsdkint/il$a;->b:Ljava/util/List;

    iget-boolean p2, p2, Lkcsdkint/il$a;->c:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lkcsdkint/il$a;-><init>(JLjava/util/List;Z)V

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lkcsdkint/il;->d(Z)Ljava/util/List;

    move-result-object p2

    invoke-static {v0, p2}, Lkcsdkint/il$a;->a(Lkcsdkint/il$a;Ljava/util/List;)V

    :cond_1
    iget-object p2, p0, Lkcsdkint/il;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput-object v0, p0, Lkcsdkint/il;->h:Lkcsdkint/il$a;

    iget-object p3, p0, Lkcsdkint/il;->h:Lkcsdkint/il$a;

    invoke-static {p3}, Lkcsdkint/il$a;->a(Lkcsdkint/il$a;)Lkcsdkint/il$a;

    move-result-object p3

    iput-object p3, p0, Lkcsdkint/il;->i:Lkcsdkint/il$a;

    iput-object p1, p0, Lkcsdkint/il;->g:Ljava/lang/String;

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lkcsdkint/il;)V
    .locals 0

    sput-object p0, Lkcsdkint/il;->c:Lkcsdkint/il;

    return-void
.end method

.method private static b(Ljava/lang/String;)Lkcsdkint/kc$a;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lkcsdkint/kc$a;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, v2, p0}, Lkcsdkint/kc$a;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private b()V
    .locals 4

    invoke-direct {p0}, Lkcsdkint/il;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkcsdkint/il;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lkcsdkint/il;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkcsdkint/il;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkcsdkint/il;->h:Lkcsdkint/il$a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkcsdkint/il;->h:Lkcsdkint/il$a;

    invoke-virtual {v2}, Lkcsdkint/il$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkcsdkint/il;->a(Ljava/lang/String;Z)Lkcsdkint/il$a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkcsdkint/il$a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v0, v2, v1}, Lkcsdkint/il;->a(Ljava/lang/String;Lkcsdkint/il$a;Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lkcsdkint/il;->c()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Ljava/lang/String;Z)Z
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_2

    invoke-static {v2}, Lkcsdkint/il;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    :goto_0
    return v1
.end method

.method private c(Z)Lkcsdkint/il$a;
    .locals 5

    if-eqz p1, :cond_0

    sget-object v0, Lkcsdkint/il;->j:Lkcsdkint/il$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Lkcsdkint/il;->k:Lkcsdkint/il$a;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lkcsdkint/il;->d(Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1}, Lkcsdkint/il;->e(Z)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lkcsdkint/il$a;

    const-wide/16 v3, 0x0

    const/4 v1, 0x1

    invoke-direct {v0, v3, v4, v2, v1}, Lkcsdkint/il$a;-><init>(JLjava/util/List;Z)V

    if-eqz p1, :cond_2

    sput-object v0, Lkcsdkint/il;->j:Lkcsdkint/il$a;

    goto :goto_0

    :cond_2
    sput-object v0, Lkcsdkint/il;->k:Lkcsdkint/il$a;

    :goto_0
    return-object v0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lkcsdkint/il;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkcsdkint/il;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkcsdkint/il;->g:Ljava/lang/String;

    const-string v2, "key_default"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkcsdkint/il;->h:Lkcsdkint/il$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkcsdkint/il;->h:Lkcsdkint/il$a;

    invoke-virtual {v1}, Lkcsdkint/il$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkcsdkint/il;->c(Z)Lkcsdkint/il$a;

    move-result-object v0

    const-string v1, "key_default"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lkcsdkint/il;->a(Ljava/lang/String;Lkcsdkint/il$a;Z)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    aget-object v0, p0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0xff

    if-gt v0, v2, :cond_2

    const/4 v0, 0x1

    aget-object v3, p0, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gt v3, v2, :cond_2

    const/4 v3, 0x2

    aget-object v3, p0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gt v3, v2, :cond_2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gt p0, v2, :cond_2

    return v0

    :catch_0
    :cond_2
    return v1
.end method

.method private d()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkcsdkint/il;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "t_"

    goto :goto_0

    :cond_0
    const-string v0, "r_"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkcsdkint/ig;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {}, Lkcsdkint/hx;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wifi_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apn_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Z)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const/16 p1, 0x1bb

    goto :goto_0

    :cond_0
    const/16 p1, 0x50

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkcsdkint/il;->b:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :try_start_0
    const-string v3, "%s:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private e()I
    .locals 3

    sget v0, Lkcsdkint/gs;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkcsdkint/hr;->h()I

    move-result v0

    const/4 v2, -0x1

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1
.end method

.method private e(Z)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lkcsdkint/il;->d:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lkcsdkint/il;->e()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v1, "120.198.203.156"

    goto :goto_0

    :pswitch_0
    const-string v1, "163.177.71.153"

    goto :goto_0

    :pswitch_1
    const-string v1, "183.232.125.162"

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    const/16 p1, 0x1bb

    goto :goto_1

    :cond_1
    const/16 p1, 0x50

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "%s:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f(Z)V
    .locals 1

    iget-object v0, p0, Lkcsdkint/il;->f:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lkcsdkint/il;->h:Lkcsdkint/il$a;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkcsdkint/il;->i:Lkcsdkint/il$a;

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    invoke-direct {p0}, Lkcsdkint/il;->b()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lkcsdkint/il$a;->a()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lkcsdkint/il;->c()V

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkcsdkint/il;->a(Z)Lkcsdkint/kc$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkcsdkint/kc$a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x7

    if-lt v2, v3, :cond_0

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    sget-object v0, Lkcsdkint/il;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public a(Z)Lkcsdkint/kc$a;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkcsdkint/il;->f(Z)V

    iget-object v0, p0, Lkcsdkint/il;->f:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lkcsdkint/il;->h:Lkcsdkint/il$a;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkcsdkint/il;->i:Lkcsdkint/il$a;

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lkcsdkint/il$a;->b(Lkcsdkint/il$a;)Lkcsdkint/kc$a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(JILcom/qq/taf/jce/JceStruct;)V
    .locals 4

    sget-boolean p1, Lkcsdkint/il;->a:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    :cond_1
    instance-of p1, p4, Lkcsdkint/ba;

    if-nez p1, :cond_2

    return-void

    :cond_2
    check-cast p4, Lkcsdkint/ba;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    iget p3, p4, Lkcsdkint/ba;->c:I

    int-to-long v2, p3

    mul-long v2, v2, v0

    add-long/2addr p1, v2

    new-instance p3, Lkcsdkint/il$a;

    iget-object v0, p4, Lkcsdkint/ba;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkcsdkint/il;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, p1, p2, v0, v1}, Lkcsdkint/il$a;-><init>(JLjava/util/List;Z)V

    invoke-virtual {p3}, Lkcsdkint/il$a;->a()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lkcsdkint/ig;->b()I

    move-result p1

    iget p2, p4, Lkcsdkint/ba;->e:I

    if-ne p2, p1, :cond_4

    invoke-direct {p0}, Lkcsdkint/il;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lkcsdkint/il;->e:Lkcsdkint/in;

    iget-wide v0, p3, Lkcsdkint/il$a;->a:J

    iget-object p4, p3, Lkcsdkint/il$a;->b:Ljava/util/List;

    invoke-virtual {p2, p1, v0, v1, p4}, Lkcsdkint/in;->a(Ljava/lang/String;JLjava/util/List;)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, p3, p2}, Lkcsdkint/il;->a(Ljava/lang/String;Lkcsdkint/il$a;Z)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p2}, Lkcsdkint/il;->a(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lkcsdkint/il;->e:Lkcsdkint/in;

    iget-wide v0, p3, Lkcsdkint/il$a;->a:J

    iget-object p3, p3, Lkcsdkint/il$a;->b:Ljava/util/List;

    invoke-virtual {p2, p1, v0, v1, p3}, Lkcsdkint/in;->a(Ljava/lang/String;JLjava/util/List;)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkcsdkint/il;->f(Z)V

    iget-object v0, p0, Lkcsdkint/il;->f:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lkcsdkint/il;->h:Lkcsdkint/il$a;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkcsdkint/il;->i:Lkcsdkint/il$a;

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lkcsdkint/il$a;->c(Lkcsdkint/il$a;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
