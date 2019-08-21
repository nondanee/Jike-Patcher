.class public Lkdsdk_da/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkdsdk_da/s$a;
    }
.end annotation


# static fields
.field private static f:Lkdsdk_da/s;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:Landroid/util/SparseArray;

.field private d:Ljava/util/concurrent/ConcurrentHashMap;

.field private volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DualSimDataManager"

    iput-object v0, p0, Lkdsdk_da/s;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkdsdk_da/s;->b:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkdsdk_da/s;->c:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkdsdk_da/s;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkdsdk_da/s;->e:Z

    invoke-virtual {p0}, Lkdsdk_da/s;->b()V

    return-void
.end method

.method static synthetic a(Lkdsdk_da/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lkdsdk_da/s;->e:Z

    return p1
.end method

.method public static c()Lkdsdk_da/s;
    .locals 1

    sget-object v0, Lkdsdk_da/s;->f:Lkdsdk_da/s;

    if-nez v0, :cond_0

    new-instance v0, Lkdsdk_da/s;

    invoke-direct {v0}, Lkdsdk_da/s;-><init>()V

    sput-object v0, Lkdsdk_da/s;->f:Lkdsdk_da/s;

    :cond_0
    sget-object v0, Lkdsdk_da/s;->f:Lkdsdk_da/s;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lkdsdk_da/s;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget-object v1, p0, Lkdsdk_da/s;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public a(IZ)Landroid/os/Bundle;
    .locals 9

    iget-boolean v0, p0, Lkdsdk_da/s;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkdsdk_da/s;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/os/Bundle;

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lkdsdk_da/s;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdsdk_da/s$a;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lkdsdk_da/s$a;->b:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lkdsdk_da/s$a;->a:Z

    if-nez v4, :cond_1

    iget-object v3, v0, Lkdsdk_da/s$a;->b:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget-boolean p2, p0, Lkdsdk_da/s;->e:Z

    if-eqz p2, :cond_5

    :cond_2
    if-nez v0, :cond_5

    new-instance p2, Lkdsdk_da/s$a;

    invoke-direct {p2, v3}, Lkdsdk_da/s$a;-><init>(Lkdsdk_da/t;)V

    invoke-static {p1}, Lkdsdk_da/e;->a(I)Lkdsdk_da/c;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v4}, Lkdsdk_da/a;->a(Lkdsdk_da/c;Landroid/os/Bundle;)I

    move-result v5

    if-gez v5, :cond_3

    const-string v4, "DualSimDataManager"

    const-string v6, "cloud data parser failed aId=%d errorcode=%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkcsdkint/gv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v2, v0, Lkdsdk_da/c;->a:I

    iget v4, v0, Lkdsdk_da/c;->c:I

    iget v0, v0, Lkdsdk_da/c;->d:I

    invoke-static {v2, v4, v0, v5, v3}, Lkdsdk_da/f;->a(IIIILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iput-object v4, p2, Lkdsdk_da/s$a;->b:Landroid/os/Bundle;

    move-object v3, v4

    :cond_4
    :goto_1
    iget-object v0, p0, Lkdsdk_da/s;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    const-string p2, "DualSimDataManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDualSimDataById::aId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isCache="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " mIsAsynInited="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lkdsdk_da/s;->e:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " mIsUseCloudData="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lkdsdk_da/s;->b:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " bundle="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lkdsdk_da/j;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkcsdkint/gv;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3
.end method

.method public b()V
    .locals 3

    sget-boolean v0, Lkdsdk_da/r;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lkcsdkint/gl;->a()Lkcsdkint/gl;

    move-result-object v0

    new-instance v1, Lkdsdk_da/t;

    invoke-direct {v1, p0}, Lkdsdk_da/t;-><init>(Lkdsdk_da/s;)V

    const-string v2, "DualSim_asynchronize_init"

    invoke-virtual {v0, v1, v2}, Lkcsdkint/gl;->a(Ljava/lang/Runnable;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
