.class public Lkcsdkint/hf;
.super Ljava/lang/Object;

# interfaces
.implements Lkcsdkint/hg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkcsdkint/hf$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/net/URI;

.field private g:I

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Z

.field private l:J

.field private m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkcsdkint/hf;->b:Ljava/lang/String;

    iput-object v0, p0, Lkcsdkint/hf;->c:Ljava/lang/String;

    iput-object v0, p0, Lkcsdkint/hf;->d:Ljava/lang/String;

    iput-object v0, p0, Lkcsdkint/hf;->e:Ljava/lang/String;

    iput-object v0, p0, Lkcsdkint/hf;->f:Ljava/net/URI;

    const/4 v1, 0x0

    iput v1, p0, Lkcsdkint/hf;->g:I

    iput-boolean v1, p0, Lkcsdkint/hf;->h:Z

    iput-object v0, p0, Lkcsdkint/hf;->i:Ljava/lang/String;

    iput v1, p0, Lkcsdkint/hf;->j:I

    iput-boolean v1, p0, Lkcsdkint/hf;->k:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkcsdkint/hf;->l:J

    iput-wide v0, p0, Lkcsdkint/hf;->m:J

    invoke-static {}, Lkcsdkint/ho;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkcsdkint/dv;

    invoke-direct {p1}, Lkcsdkint/dv;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lkcsdkint/hf;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcsdkint/hf;->b:Ljava/lang/String;

    invoke-static {}, Lkcsdkint/hc;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lkcsdkint/hf;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lkcsdkint/hf;->c:Ljava/lang/String;

    invoke-static {}, Lkcsdkint/ho;->b()Lkcsdkint/u;

    move-result-object p1

    sget-object v0, Lkcsdkint/u;->d:Lkcsdkint/u;

    if-ne p1, v0, :cond_3

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0

    iput-object p1, p0, Lkcsdkint/hf;->i:Ljava/lang/String;

    iput v0, p0, Lkcsdkint/hf;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkcsdkint/hf;->h:Z

    :cond_3
    return-void
.end method

.method private a(Z)I
    .locals 9

    const/16 v0, -0x1b59

    const/16 v1, -0x1b58

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lkcsdkint/hf;->b:Ljava/lang/String;

    iget-object v5, p0, Lkcsdkint/hf;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget v4, p0, Lkcsdkint/hf;->g:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    iget-object v4, p0, Lkcsdkint/hf;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lkcsdkint/hf;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lkcsdkint/hf;->a:Landroid/content/Context;

    iget-object v7, p0, Lkcsdkint/hf;->e:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    move-object v6, v4

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lkcsdkint/hf;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lkcsdkint/hf;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v2, 0x400

    :try_start_3
    new-array v2, v2, [B

    :goto_1
    invoke-virtual {v4, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    invoke-virtual {v6, v2, v5, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_2
    move-object v2, v4

    const/4 v0, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :catch_3
    move-exception v0

    move-object v4, v2

    :goto_2
    move-object v2, v6

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v4, v2

    :goto_3
    move-object v2, v6

    goto :goto_9

    :catch_5
    move-exception v1

    move-object v4, v2

    :goto_4
    move-object v2, v6

    goto :goto_a

    :cond_3
    move-object v6, v2

    :goto_5
    if-eqz v2, :cond_4

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_6

    :catch_6
    const/16 v0, -0x1b58

    :cond_4
    :goto_6
    if-eqz v6, :cond_5

    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_7

    :catch_7
    const/16 v0, -0x1b58

    :cond_5
    :goto_7
    if-eqz p1, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_6
    return v0

    :catchall_2
    move-exception v0

    move-object v6, v2

    goto :goto_c

    :catch_8
    move-exception v0

    move-object v4, v2

    goto :goto_8

    :catch_9
    move-exception v0

    move-object v4, v2

    goto :goto_9

    :catch_a
    move-exception v1

    move-object v4, v2

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v6, v3

    goto :goto_c

    :catch_b
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    :goto_8
    :try_start_6
    new-instance v5, Lkcsdkint/du;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lkcsdkint/du;-><init>(ILjava/lang/String;)V

    throw v5

    :catch_c
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    :goto_9
    const/16 v1, -0x1b90

    new-instance v5, Lkcsdkint/du;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lkcsdkint/du;-><init>(ILjava/lang/String;)V

    throw v5

    :catch_d
    move-exception v1

    move-object v3, v2

    move-object v4, v3

    :goto_a
    new-instance v5, Lkcsdkint/du;

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Lkcsdkint/du;-><init>(ILjava/lang/String;)V

    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    move-object v6, v2

    :goto_b
    move-object v2, v4

    :goto_c
    if-eqz v2, :cond_7

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e

    goto :goto_d

    :catch_e
    nop

    :cond_7
    :goto_d
    if-eqz v6, :cond_8

    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_f

    goto :goto_e

    :catch_f
    nop

    :cond_8
    :goto_e
    if-eqz p1, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_9
    throw v0
.end method

.method private c(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Lkcsdkint/hf;->f:Ljava/net/URI;

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpGetFile"

    invoke-static {v1, v0}, Lkcsdkint/gv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, -0x41d

    new-instance v1, Lkcsdkint/du;

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lkcsdkint/du;-><init>(ILjava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lkcsdkint/hf;->a(Ljava/lang/String;Ljava/lang/String;ZLkcsdkint/hf$a;Lkcsdkint/hg$a;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLkcsdkint/hf$a;Lkcsdkint/hg$a;)I
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/16 v4, 0x2000

    new-array v4, v4, [B

    const/16 v5, -0xbb8

    const/4 v6, 0x0

    :try_start_0
    invoke-direct {v1, v0}, Lkcsdkint/hf;->c(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_0

    return v8

    :cond_0
    iget-boolean v8, v1, Lkcsdkint/hf;->k:Z

    const/4 v9, -0x3

    if-eqz v8, :cond_1

    return v9

    :cond_1
    iget-object v8, v1, Lkcsdkint/hf;->f:Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_14
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-nez v8, :cond_2

    :try_start_1
    const-string v0, "HttpGetFile"

    const-string v2, "url == null"

    invoke-static {v0, v2}, Lkcsdkint/gv;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v5

    :catchall_0
    move-exception v0

    move-object v5, v6

    move-object/from16 v16, v5

    move-object/from16 v20, v16

    goto/16 :goto_b

    :catch_0
    move-object v5, v6

    move-object/from16 v16, v5

    move-object/from16 v20, v16

    :goto_0
    const/16 v0, -0x1b58

    goto/16 :goto_d

    :cond_2
    :try_start_2
    iget-boolean v8, v1, Lkcsdkint/hf;->h:Z

    iget-object v10, v1, Lkcsdkint/hf;->i:Ljava/lang/String;

    iget v11, v1, Lkcsdkint/hf;->j:I

    const/4 v12, 0x0

    invoke-static {v0, v8, v10, v11, v12}, Lkcsdkint/hd;->a(Ljava/lang/String;ZLjava/lang/String;IZ)Lkcsdkint/hd;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_14
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    invoke-static {v0, v6}, Lkcsdkint/hc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".tmp"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lkcsdkint/hf;->d:Ljava/lang/String;

    const-string v10, "HttpGetFile"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "mTempName: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lkcsdkint/hf;->d:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v10, v1, Lkcsdkint/hf;->e:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_11
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-nez v10, :cond_4

    :try_start_4
    iput-object v0, v1, Lkcsdkint/hf;->e:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v6

    move-object/from16 v16, v5

    move-object/from16 v20, v8

    goto/16 :goto_b

    :catch_1
    move-object v5, v6

    move-object/from16 v16, v5

    move-object/from16 v20, v8

    goto :goto_0

    :cond_4
    :goto_2
    :try_start_5
    new-instance v0, Ljava/io/File;

    iget-object v10, v1, Lkcsdkint/hf;->b:Ljava/lang/String;

    iget-object v11, v1, Lkcsdkint/hf;->d:Ljava/lang/String;

    invoke-direct {v0, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_11
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v10, :cond_5

    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    iput-wide v10, v1, Lkcsdkint/hf;->l:J

    const-string v10, "Range"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "bytes="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v1, Lkcsdkint/hf;->l:J

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "-"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lkcsdkint/hd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :cond_5
    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_11
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez v10, :cond_6

    :try_start_8
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_6
    :try_start_9
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :goto_3
    invoke-virtual {v8}, Lkcsdkint/hd;->c()I

    const-string v10, "HttpGetFile"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "========httpConnection.getResponseCode()======"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lkcsdkint/hd;->e()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lkcsdkint/hd;->e()I

    move-result v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_11
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/16 v11, 0xc8

    if-eq v10, v11, :cond_9

    :try_start_a
    invoke-virtual {v8}, Lkcsdkint/hd;->e()I

    move-result v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/16 v11, 0xce

    if-ne v10, v11, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lkcsdkint/hd;->f()V

    :cond_8
    return v5

    :cond_9
    :goto_4
    :try_start_b
    const-string v10, "Content-Range"

    invoke-virtual {v8, v10}, Lkcsdkint/hd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Content-Length"

    invoke-virtual {v8, v11}, Lkcsdkint/hd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_11
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/4 v13, 0x1

    if-eqz v10, :cond_a

    :try_start_c
    const-string v14, "/"

    invoke-virtual {v10, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    aget-object v14, v14, v13

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_5

    :cond_a
    if-eqz v11, :cond_b

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_5

    :cond_b
    const/4 v14, 0x0

    :goto_5
    :try_start_d
    const-string v15, "HttpGetFile"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "==content_Range=="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "HttpGetFile"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "==content_Length=="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "HttpGetFile"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "===contentLength==="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_11
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-ge v14, v13, :cond_d

    const/16 v0, -0xfa0

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lkcsdkint/hd;->f()V

    :cond_c
    return v0

    :cond_d
    :try_start_e
    iget-wide v5, v1, Lkcsdkint/hf;->l:J

    int-to-long v10, v14

    move v15, v14

    const-wide/16 v13, 0x0

    cmp-long v17, v5, v10

    if-ltz v17, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iput-wide v13, v1, Lkcsdkint/hf;->l:J

    :cond_e
    if-eqz v3, :cond_f

    invoke-interface {v3, v10, v11}, Lkcsdkint/hg$a;->a(J)V

    :cond_f
    invoke-virtual {v8}, Lkcsdkint/hd;->d()Ljava/io/InputStream;

    move-result-object v6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_11
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    new-instance v5, Ljava/io/FileOutputStream;

    move-wide/from16 v18, v10

    iget-wide v9, v1, Lkcsdkint/hf;->l:J

    cmp-long v11, v9, v13

    if-eqz v11, :cond_10

    const/4 v9, 0x1

    goto :goto_6

    :cond_10
    const/4 v9, 0x0

    :goto_6
    invoke-direct {v5, v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_10
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_11
    :goto_7
    :try_start_10
    array-length v11, v4

    invoke-virtual {v6, v4, v12, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v11
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-lez v11, :cond_16

    :try_start_11
    iget-boolean v13, v1, Lkcsdkint/hf;->k:Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-eqz v13, :cond_14

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lkcsdkint/hd;->f()V

    :cond_12
    if-eqz v6, :cond_13

    :try_start_12
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2

    :catch_2
    :cond_13
    :try_start_13
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3

    :catch_3
    const/4 v13, -0x3

    return v13

    :cond_14
    const/4 v13, -0x3

    :try_start_14
    invoke-virtual {v5, v4, v12, v11}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    if-eqz v3, :cond_11

    add-int/2addr v9, v11

    int-to-float v11, v9

    move v14, v15

    int-to-float v15, v14

    div-float/2addr v11, v15

    const/high16 v15, 0x42c80000    # 100.0f

    mul-float v11, v11, v15

    float-to-int v11, v11

    if-eq v10, v11, :cond_15

    int-to-long v12, v11

    move-object/from16 v20, v8

    move-wide/from16 v7, v18

    :try_start_15
    invoke-interface {v3, v7, v8, v12, v13}, Lkcsdkint/hg$a;->a(JJ)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    move v10, v11

    goto :goto_8

    :cond_15
    move-object/from16 v20, v8

    move-wide/from16 v7, v18

    :goto_8
    move-wide/from16 v18, v7

    move v15, v14

    move-object/from16 v8, v20

    const/4 v12, 0x0

    goto :goto_7

    :catch_4
    move-object/from16 v20, v8

    :catch_5
    move-object/from16 v16, v6

    goto/16 :goto_0

    :cond_16
    move-object/from16 v20, v8

    move v14, v15

    move-wide/from16 v7, v18

    :try_start_16
    const-string v4, "HttpGetFile"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "===tempFile.length()==="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    cmp-long v0, v9, v7

    if-eqz v0, :cond_19

    const/4 v0, -0x7

    if-eqz v20, :cond_17

    invoke-virtual/range {v20 .. v20}, Lkcsdkint/hd;->f()V

    :cond_17
    if-eqz v6, :cond_18

    :try_start_17
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6

    :catch_6
    :cond_18
    :try_start_18
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7

    :catch_7
    return v0

    :cond_19
    if-eqz v2, :cond_1c

    :try_start_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lkcsdkint/hf;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lkcsdkint/hf;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkcsdkint/hf$a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_e
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    if-eqz v20, :cond_1a

    invoke-virtual/range {v20 .. v20}, Lkcsdkint/hd;->f()V

    :cond_1a
    if-eqz v6, :cond_1b

    :try_start_1a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_8

    :catch_8
    :cond_1b
    :try_start_1b
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_9

    :catch_9
    const/16 v0, -0x1b58

    return v0

    :cond_1c
    const/16 v0, -0x1b58

    const/4 v2, 0x1

    :try_start_1c
    invoke-direct {v1, v2}, Lkcsdkint/hf;->a(Z)I

    move-result v2
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    if-eqz v2, :cond_1f

    if-eqz v20, :cond_1d

    invoke-virtual/range {v20 .. v20}, Lkcsdkint/hd;->f()V

    :cond_1d
    if-eqz v6, :cond_1e

    :try_start_1d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_a

    :catch_a
    :cond_1e
    :try_start_1e
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_b

    :catch_b
    return v2

    :cond_1f
    if-eqz v3, :cond_20

    :try_start_1f
    invoke-interface {v3, v7, v8}, Lkcsdkint/hg$a;->b(J)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :cond_20
    if-eqz v20, :cond_21

    invoke-virtual/range {v20 .. v20}, Lkcsdkint/hd;->f()V

    :cond_21
    if-eqz v6, :cond_22

    :try_start_20
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_c

    goto :goto_9

    :catch_c
    const/16 v7, -0x1b58

    goto/16 :goto_10

    :cond_22
    :goto_9
    move v7, v2

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v20, v8

    :goto_a
    move-object/from16 v16, v6

    goto :goto_b

    :catch_d
    move-object/from16 v20, v8

    :catch_e
    const/16 v0, -0x1b58

    :catch_f
    move-object/from16 v16, v6

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object/from16 v20, v8

    move-object/from16 v16, v6

    const/4 v5, 0x0

    goto :goto_b

    :catch_10
    move-object/from16 v20, v8

    const/16 v0, -0x1b58

    move-object/from16 v16, v6

    const/4 v5, 0x0

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object/from16 v20, v8

    const/4 v5, 0x0

    const/16 v16, 0x0

    goto :goto_b

    :catch_11
    move-object/from16 v20, v8

    const/16 v0, -0x1b58

    const/4 v5, 0x0

    const/16 v16, 0x0

    goto :goto_d

    :catchall_6
    move-exception v0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    :goto_b
    if-eqz v20, :cond_23

    invoke-virtual/range {v20 .. v20}, Lkcsdkint/hd;->f()V

    :cond_23
    if-eqz v16, :cond_24

    :try_start_21
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_12

    goto :goto_c

    :catch_12
    nop

    :cond_24
    :goto_c
    if-eqz v5, :cond_25

    :try_start_22
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_13

    :catch_13
    :cond_25
    throw v0

    :catch_14
    const/16 v0, -0x1b58

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    :goto_d
    if-eqz v20, :cond_26

    invoke-virtual/range {v20 .. v20}, Lkcsdkint/hd;->f()V

    :cond_26
    if-eqz v16, :cond_27

    :try_start_23
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_15

    goto :goto_e

    :catch_15
    const/16 v7, -0x1b58

    goto :goto_f

    :cond_27
    :goto_e
    const/16 v7, -0xbb8

    :goto_f
    if-eqz v5, :cond_28

    :goto_10
    :try_start_24
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_16

    :cond_28
    move v0, v7

    :catch_16
    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLkcsdkint/hg$a;)I
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lkcsdkint/hf;->a(Ljava/lang/String;Ljava/lang/String;ZLkcsdkint/hf$a;Lkcsdkint/hg$a;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/hf;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/hf;->e:Ljava/lang/String;

    return-void
.end method
