.class public Lcom/tencent/tmsdualcore/service/conch/b;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/tencent/tmsdualcore/service/conch/b;


# instance fields
.field private a:Landroid/util/SparseArray;

.field private volatile c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmsdualcore/service/conch/b;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tmsdualcore/service/conch/b;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/tmsdualcore/service/conch/b;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tmsdualcore/service/conch/b;->a:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static a()Lcom/tencent/tmsdualcore/service/conch/b;
    .locals 2

    sget-object v0, Lcom/tencent/tmsdualcore/service/conch/b;->b:Lcom/tencent/tmsdualcore/service/conch/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/tmsdualcore/service/conch/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/tmsdualcore/service/conch/b;->b:Lcom/tencent/tmsdualcore/service/conch/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/tmsdualcore/service/conch/b;

    invoke-direct {v1}, Lcom/tencent/tmsdualcore/service/conch/b;-><init>()V

    sput-object v1, Lcom/tencent/tmsdualcore/service/conch/b;->b:Lcom/tencent/tmsdualcore/service/conch/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/tmsdualcore/service/conch/b;->b:Lcom/tencent/tmsdualcore/service/conch/b;

    return-object v0
.end method

.method private a(JJLkcsdkint/gg;I)Lkcsdkint/hi;
    .locals 1

    :try_start_0
    new-instance v0, Lkcsdkint/hi;

    invoke-direct {v0}, Lkcsdkint/hi;-><init>()V

    iput-wide p1, v0, Lkcsdkint/hi;->a:J

    iput-wide p3, v0, Lkcsdkint/hi;->b:J

    if-eqz p5, :cond_0

    iget p1, p5, Lkcsdkint/gg;->a:I

    iput p1, v0, Lkcsdkint/hi;->d:I

    iget p1, p5, Lkcsdkint/gg;->c:I

    iput p1, v0, Lkcsdkint/hi;->c:I

    :cond_0
    iput p6, v0, Lkcsdkint/hi;->e:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/tmsdualcore/service/conch/b;JJLkcsdkint/gg;I)Lkcsdkint/hi;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/tencent/tmsdualcore/service/conch/b;->a(JJLkcsdkint/gg;I)Lkcsdkint/hi;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/tmsdualcore/service/conch/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/tmsdualcore/service/conch/b;->c:Z

    return p1
.end method


# virtual methods
.method public a(I)V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/tmsdualcore/service/conch/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/tencent/tmsdualcore/service/conch/h;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ltmsdk/common/SharkContext;->hasSharkQueuq()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tmsdualcore/service/conch/b;->c:Z

    new-instance v0, Lkcsdkint/fg;

    invoke-direct {v0}, Lkcsdkint/fg;-><init>()V

    iput p1, v0, Lkcsdkint/fg;->b:I

    const/16 v1, 0xb

    new-instance v2, Lkcsdkint/ki;

    invoke-direct {v2}, Lkcsdkint/ki;-><init>()V

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/tmsdualcore/service/conch/e;

    invoke-direct {v4, p0, p1}, Lcom/tencent/tmsdualcore/service/conch/e;-><init>(Lcom/tencent/tmsdualcore/service/conch/b;I)V

    invoke-static {v1, v0, v2, v3, v4}, Ltmsdk/common/SharkContext;->sendShark(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILtmsdk/common/sharknetwork/ISharkCallBack;)Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(ILcom/tencent/tmsdualcore/service/conch/ConchPushInfo;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/tmsdualcore/service/conch/b;->b(I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_0
    throw p1

    :catch_2
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_1

    goto :goto_0

    :catch_3
    :cond_1
    :goto_3
    return-void
.end method

.method public a(ILcom/tencent/tmsdualcore/service/conch/IConchPushListener;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tmsdualcore/service/conch/b;->a:Landroid/util/SparseArray;

    monitor-enter v0

    if-eqz p2, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tmsdualcore/service/conch/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/tmsdualcore/service/conch/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tmsdualcore/service/conch/IConchPushListener;

    if-ne v1, p2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object p2, p0, Lcom/tencent/tmsdualcore/service/conch/b;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(JJIIII)V
    .locals 1

    :try_start_0
    new-instance v0, Lkcsdkint/ij;

    invoke-direct {v0}, Lkcsdkint/ij;-><init>()V

    iput-wide p1, v0, Lkcsdkint/ij;->a:J

    iput-wide p3, v0, Lkcsdkint/ij;->b:J

    iput p5, v0, Lkcsdkint/ij;->e:I

    iput p6, v0, Lkcsdkint/ij;->d:I

    iput p7, v0, Lkcsdkint/ij;->f:I

    packed-switch p7, :pswitch_data_0

    :pswitch_0
    iput p8, v0, Lkcsdkint/ij;->g:I

    goto :goto_0

    :pswitch_1
    iput p8, v0, Lkcsdkint/ij;->h:I

    goto :goto_0

    :pswitch_2
    iput p8, v0, Lkcsdkint/ij;->c:I

    :goto_0
    new-instance p1, Lkcsdkint/ef;

    invoke-direct {p1}, Lkcsdkint/ef;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lkcsdkint/ef;->a:Ljava/util/ArrayList;

    iget-object p2, p1, Lkcsdkint/ef;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ltmsdk/common/SharkContext;->hasSharkQueuq()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x15

    new-instance p3, Lkcsdkint/kh;

    invoke-direct {p3}, Lkcsdkint/kh;-><init>()V

    const/4 p4, 0x0

    new-instance p5, Lcom/tencent/tmsdualcore/service/conch/d;

    invoke-direct {p5, p0}, Lcom/tencent/tmsdualcore/service/conch/d;-><init>(Lcom/tencent/tmsdualcore/service/conch/b;)V

    invoke-static {p2, p1, p3, p4, p5}, Ltmsdk/common/SharkContext;->sendShark(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILtmsdk/common/sharknetwork/ISharkCallBack;)Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lkcsdkint/a;

    invoke-direct {v0}, Lkcsdkint/a;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lkcsdkint/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcsdkint/aa;

    iget-object v2, v0, Lkcsdkint/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lkcsdkint/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-static {}, Ltmsdk/common/SharkContext;->hasSharkQueuq()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0xe43

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/tmsdualcore/service/conch/g;

    invoke-direct {v3, p0}, Lcom/tencent/tmsdualcore/service/conch/g;-><init>(Lcom/tencent/tmsdualcore/service/conch/b;)V

    invoke-static {p1, v0, v1, v2, v3}, Ltmsdk/common/SharkContext;->sendShark(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILtmsdk/common/sharknetwork/ISharkCallBack;)Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;Lcom/tencent/tmsdualcore/service/conch/IConchPushListener;)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/tmsdualcore/service/conch/b;->a:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/tencent/tmsdualcore/service/conch/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/tmsdualcore/service/conch/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lkcsdkint/gl;->a()Lkcsdkint/gl;

    move-result-object v1

    new-instance v2, Lcom/tencent/tmsdualcore/service/conch/c;

    invoke-direct {v2, p0, p2, p1}, Lcom/tencent/tmsdualcore/service/conch/c;-><init>(Lcom/tencent/tmsdualcore/service/conch/b;Lcom/tencent/tmsdualcore/service/conch/IConchPushListener;Ljava/util/List;)V

    const-string p1, "load_cache"

    invoke-virtual {v1, v2, p1}, Lkcsdkint/gl;->a(Ljava/lang/Runnable;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :goto_1
    :try_start_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(I)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "tmdual/cmds"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public c(I)Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/tmsdualcore/service/conch/b;->b(I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    array-length v3, p1

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tmsdualcore/service/conch/ConchPushInfo;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    nop

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_1
    throw p1

    :catch_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_2
    return-object v0
.end method
