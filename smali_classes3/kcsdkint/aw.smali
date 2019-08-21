.class public Lkcsdkint/aw;
.super Ljava/lang/Object;


# static fields
.field static final a:[I

.field static final b:[Ljava/lang/String;

.field static h:Lkcsdkint/aw;


# instance fields
.field c:Ljava/util/HashMap;

.field d:Ljava/util/HashMap;

.field e:Landroid/os/HandlerThread;

.field f:Landroid/os/Handler;

.field g:Landroid/content/BroadcastReceiver;

.field private i:Lkcsdkint/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lkcsdkint/aw;->a:[I

    const-string v0, "B96D1D87399E009BC82C320D9F0D9332"

    const-string v1, "B96D1D87399E009BC82C320D9F0D9332"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkcsdkint/aw;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lkcsdkint/aw;->h:Lkcsdkint/aw;

    return-void

    :array_0
    .array-data 4
        0xc8
        0xc9
        0xca
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkcsdkint/aw;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkcsdkint/aw;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lkcsdkint/aw;->e:Landroid/os/HandlerThread;

    iput-object v0, p0, Lkcsdkint/aw;->f:Landroid/os/Handler;

    iput-object v0, p0, Lkcsdkint/aw;->g:Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lkcsdkint/aw;->i:Lkcsdkint/bc;

    invoke-static {}, Lkcsdkint/bc;->a()Lkcsdkint/bc;

    move-result-object v0

    iput-object v0, p0, Lkcsdkint/aw;->i:Lkcsdkint/bc;

    invoke-direct {p0}, Lkcsdkint/aw;->e()V

    return-void
.end method

.method private a(Lkcsdkint/bb;ILkcsdkint/bg;Ljava/util/List;)La/a/a/a;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const v3, 0x617cb

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lkcsdkint/bb;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lkcsdkint/bb;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_0

    return-object v5

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkcsdkint/bb;->a()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v8, v7, v10}, Lkcsdkint/aw;->a(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v10, :cond_1

    :try_start_1
    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getActionStatsManager()Lkcsdkint/cs;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "0;1016;"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lkcsdkint/bb;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v3, v9}, Lkcsdkint/cs;->a(ILjava/lang/String;)V

    invoke-direct {v1, v0, v7}, Lkcsdkint/aw;->a(Lkcsdkint/bb;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    return-object v5

    :catch_0
    nop

    goto/16 :goto_3

    :cond_1
    :try_start_2
    const-string v10, "armeabi"

    new-instance v11, Ljava/util/zip/ZipFile;

    invoke-direct {v11, v9}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v12

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/zip/ZipEntry;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "../"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2

    invoke-virtual {v14, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_5

    goto :goto_0

    :cond_5
    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v15

    add-int/2addr v15, v6

    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "."

    invoke-virtual {v14, v15}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v15

    if-lez v15, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ".dat"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lkcsdkint/bb;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v15

    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v17

    cmp-long v3, v15, v17

    if-nez v3, :cond_7

    :catch_1
    :goto_1
    const v3, 0x617cb

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    :cond_8
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v11, v13}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v13

    invoke-direct {v3, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v14, 0x2000

    new-array v14, v14, [B

    :goto_2
    invoke-virtual {v3, v14}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v15

    if-lez v15, :cond_9

    invoke-virtual {v13, v14, v7, v15}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_2

    :cond_9
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    :try_start_5
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_a
    :try_start_6
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const-string v12, "."

    invoke-virtual {v10, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_b

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_b
    new-instance v10, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [B

    const/16 v15, 0x2e

    aput-byte v15, v14, v7

    const/16 v16, 0x61

    aput-byte v16, v14, v6

    const/16 v17, 0x70

    aput-byte v17, v14, v4

    const/16 v17, 0x6b

    const/16 v18, 0x3

    aput-byte v17, v14, v18

    invoke-direct {v3, v14}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    new-instance v3, Ljava/lang/String;

    const/16 v12, 0x1c

    new-array v12, v12, [B

    const/16 v14, 0x64

    aput-byte v14, v12, v7

    aput-byte v16, v12, v6

    const/16 v19, 0x6c

    aput-byte v19, v12, v4

    const/16 v20, 0x76

    aput-byte v20, v12, v18

    const/16 v20, 0x69

    aput-byte v20, v12, v13

    const/16 v20, 0x5

    aput-byte v17, v12, v20

    const/16 v17, 0x6

    aput-byte v15, v12, v17

    const/16 v17, 0x7

    const/16 v21, 0x73

    aput-byte v21, v12, v17

    const/16 v17, 0x8

    const/16 v22, 0x79

    aput-byte v22, v12, v17

    const/16 v17, 0x9

    aput-byte v21, v12, v17

    const/16 v17, 0xa

    const/16 v22, 0x74

    aput-byte v22, v12, v17

    const/16 v17, 0xb

    const/16 v22, 0x65

    aput-byte v22, v12, v17

    const/16 v17, 0xc

    const/16 v23, 0x6d

    aput-byte v23, v12, v17

    const/16 v17, 0xd

    aput-byte v15, v12, v17

    const/16 v15, 0xe

    const/16 v17, 0x44

    aput-byte v17, v12, v15

    const/16 v15, 0xf

    aput-byte v22, v12, v15

    const/16 v15, 0x10

    const/16 v17, 0x78

    aput-byte v17, v12, v15

    const/16 v15, 0x11

    const/16 v17, 0x43

    aput-byte v17, v12, v15

    const/16 v15, 0x12

    aput-byte v19, v12, v15

    const/16 v15, 0x13

    aput-byte v16, v12, v15

    const/16 v15, 0x14

    aput-byte v21, v12, v15

    const/16 v15, 0x15

    aput-byte v21, v12, v15

    const/16 v15, 0x16

    const/16 v17, 0x4c

    aput-byte v17, v12, v15

    const/16 v15, 0x17

    const/16 v17, 0x6f

    aput-byte v17, v12, v15

    const/16 v15, 0x18

    aput-byte v16, v12, v15

    const/16 v15, 0x19

    aput-byte v14, v12, v15

    const/16 v15, 0x1a

    aput-byte v22, v12, v15

    const/16 v15, 0x1b

    const/16 v17, 0x72

    aput-byte v17, v12, v15

    invoke-direct {v3, v12}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v12, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v12, v7

    const-class v15, Ljava/lang/String;

    aput-object v15, v12, v6

    const-class v15, Ljava/lang/String;

    aput-object v15, v12, v4

    const-class v15, Ljava/lang/ClassLoader;

    aput-object v15, v12, v18

    invoke-virtual {v3, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    new-array v15, v13, [Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v7

    invoke-virtual/range {p1 .. p1}, Lkcsdkint/bb;->c()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v6

    aput-object v5, v15, v4

    const-class v17, Ltmsdk/common/TMDUALSDKContext;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v17

    aput-object v17, v15, v18

    invoke-virtual {v12, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    new-instance v15, Ljava/lang/String;

    const/16 v5, 0x9

    new-array v5, v5, [B

    aput-byte v19, v5, v7

    const/16 v22, 0x6f

    aput-byte v22, v5, v6

    aput-byte v16, v5, v4

    aput-byte v14, v5, v18

    const/16 v14, 0x43

    aput-byte v14, v5, v13

    aput-byte v19, v5, v20

    const/4 v13, 0x6

    aput-byte v16, v5, v13

    const/4 v13, 0x7

    aput-byte v21, v5, v13

    const/16 v13, 0x8

    aput-byte v21, v5, v13

    invoke-direct {v15, v5}, Ljava/lang/String;-><init>([B)V

    new-array v5, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v5, v7

    invoke-virtual {v3, v15, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lkcsdkint/bb;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkcsdkint/hc;->a(Ljava/lang/String;)Z

    invoke-virtual {v10, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual/range {p1 .. p1}, Lkcsdkint/bb;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v8, v6, v5}, Lkcsdkint/aw;->a(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getActionStatsManager()Lkcsdkint/cs;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "0;1015;"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lkcsdkint/bb;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const v9, 0x617cb

    invoke-interface {v5, v9, v8}, Lkcsdkint/cs;->a(ILjava/lang/String;)V

    invoke-direct {v1, v0, v7}, Lkcsdkint/aw;->a(Lkcsdkint/bb;Z)V

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v8, v0, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    iget-object v8, v8, Lkcsdkint/bg;->e:Ljava/lang/String;

    aput-object v8, v5, v7

    invoke-virtual {v3, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/a/a/a;

    move-object/from16 v8, p4

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    return-object v5

    :cond_d
    :try_start_8
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    const/4 v2, 0x0

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_5
    move-object v5, v11

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v11, 0x0

    goto :goto_6

    :catch_6
    const/4 v5, 0x0

    :goto_3
    if-ne v2, v6, :cond_e

    :try_start_9
    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getActionStatsManager()Lkcsdkint/cs;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0;1017;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lkcsdkint/bb;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x617cb

    :goto_4
    invoke-interface {v2, v4, v3}, Lkcsdkint/cs;->a(ILjava/lang/String;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v11, v5

    goto :goto_6

    :cond_e
    if-ne v2, v4, :cond_f

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getActionStatsManager()Lkcsdkint/cs;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0;1018;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lkcsdkint/bb;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x617cb

    goto :goto_4

    :cond_f
    :goto_5
    invoke-direct {v1, v0, v7}, Lkcsdkint/aw;->a(Lkcsdkint/bb;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v5, :cond_10

    :try_start_a
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    :cond_10
    const/4 v2, 0x0

    return-object v2

    :goto_6
    if-eqz v11, :cond_11

    :try_start_b
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    :cond_11
    throw v0
.end method

.method private a(Lkcsdkint/bb;Ljava/util/List;)La/a/a/a;
    .locals 2

    :try_start_0
    iget-object p1, p1, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    iget-object p1, p1, Lkcsdkint/bg;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "roach_manager"

    invoke-static {p2, p1}, La/a/a/c/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static declared-synchronized a()Lkcsdkint/aw;
    .locals 4

    const-class v0, Lkcsdkint/aw;

    monitor-enter v0

    :try_start_0
    const-class v1, Lkcsdkint/aw;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v2, Lkcsdkint/aw;->h:Lkcsdkint/aw;

    if-nez v2, :cond_1

    const-class v2, Lkcsdkint/aw;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v3, Lkcsdkint/aw;->h:Lkcsdkint/aw;

    if-nez v3, :cond_0

    new-instance v3, Lkcsdkint/aw;

    invoke-direct {v3}, Lkcsdkint/aw;-><init>()V

    sput-object v3, Lkcsdkint/aw;->h:Lkcsdkint/aw;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v1, Lkcsdkint/aw;->h:Lkcsdkint/aw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lkcsdkint/aw;)Lkcsdkint/bc;
    .locals 0

    iget-object p0, p0, Lkcsdkint/aw;->i:Lkcsdkint/bc;

    return-object p0
.end method

.method static synthetic a(Lkcsdkint/aw;Lkcsdkint/bc;)Lkcsdkint/bc;
    .locals 0

    iput-object p1, p0, Lkcsdkint/aw;->i:Lkcsdkint/bc;

    return-object p1
.end method

.method private a(Ljava/util/List;)V
    .locals 7

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcsdkint/bb;

    iget v1, v0, Lkcsdkint/bb;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget v1, v0, Lkcsdkint/bb;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    iget-wide v3, v1, Lkcsdkint/bg;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    iget v1, v1, Lkcsdkint/bg;->b:I

    const/16 v3, -0x3e7

    if-eq v1, v3, :cond_3

    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lkcsdkint/bb;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkcsdkint/bb;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0, v2}, Lkcsdkint/aw;->a(Lkcsdkint/bb;I)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic a(Lkcsdkint/aw;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lkcsdkint/aw;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lkcsdkint/aw;Lkcsdkint/bb;)V
    .locals 0

    invoke-direct {p0, p1}, Lkcsdkint/aw;->c(Lkcsdkint/bb;)V

    return-void
.end method

.method static synthetic a(Lkcsdkint/aw;Lkcsdkint/bb;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkcsdkint/aw;->a(Lkcsdkint/bb;I)V

    return-void
.end method

.method static synthetic a(Lkcsdkint/aw;Lkcsdkint/bb;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkcsdkint/aw;->a(Lkcsdkint/bb;Z)V

    return-void
.end method

.method private a(Lkcsdkint/bb;)V
    .locals 2

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p1, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkcsdkint/aw;->f()V

    iget-object v0, p0, Lkcsdkint/aw;->f:Landroid/os/Handler;

    const/16 v1, 0x103

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lkcsdkint/bb;I)V
    .locals 10

    :try_start_0
    iget-object v0, p1, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lkcsdkint/aw;->a:[I

    array-length v3, v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    iget v3, v0, Lkcsdkint/bg;->c:I

    sget-object v5, Lkcsdkint/aw;->a:[I

    aget v5, v5, v2

    if-ne v3, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lkcsdkint/aw;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const v5, 0x617cb

    const/4 v6, 0x2

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkcsdkint/bg;

    iget v7, v3, Lkcsdkint/bg;->a:I

    iget v8, v0, Lkcsdkint/bg;->a:I

    if-eq v7, v8, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, p0, Lkcsdkint/aw;->d:Ljava/util/HashMap;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/a/a/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget v8, v0, Lkcsdkint/bg;->b:I

    iget v9, v3, Lkcsdkint/bg;->b:I

    if-le v8, v9, :cond_6

    invoke-virtual {v7}, La/a/a/a;->onStop()V

    invoke-virtual {v7}, La/a/a/a;->clean()V

    iget-object v7, p0, Lkcsdkint/aw;->d:Ljava/util/HashMap;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lkcsdkint/aw;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p2, v4, :cond_5

    goto :goto_5

    :cond_5
    if-ne p2, v6, :cond_3

    return-void

    :cond_6
    iget v8, v0, Lkcsdkint/bg;->b:I

    iget v9, v3, Lkcsdkint/bg;->b:I

    if-ne v8, v9, :cond_8

    if-ne p2, v4, :cond_7

    return-void

    :cond_7
    if-ne p2, v6, :cond_3

    invoke-virtual {v7}, La/a/a/a;->onStop()V

    invoke-virtual {v7}, La/a/a/a;->clean()V

    iget-object v0, p0, Lkcsdkint/aw;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkcsdkint/aw;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    return-void

    :catch_0
    nop

    if-ne p2, v4, :cond_9

    :try_start_2
    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getActionStatsManager()Lkcsdkint/cs;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0;1017;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkcsdkint/bb;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v5, p1}, Lkcsdkint/cs;->a(ILjava/lang/String;)V

    goto :goto_4

    :cond_9
    if-ne p2, v6, :cond_a

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getActionStatsManager()Lkcsdkint/cs;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0;1018;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkcsdkint/bb;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    :goto_4
    return-void

    :cond_b
    :goto_5
    iget-object v2, p0, Lkcsdkint/aw;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkcsdkint/bg;

    iget v7, v3, Lkcsdkint/bg;->a:I

    iget v8, v0, Lkcsdkint/bg;->a:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v7, v8, :cond_c

    :try_start_3
    iget v7, v0, Lkcsdkint/bg;->b:I

    iget v8, v3, Lkcsdkint/bg;->b:I

    if-le v7, v8, :cond_e

    iget-object v7, p0, Lkcsdkint/aw;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/a/a;

    invoke-virtual {v3}, La/a/a/a;->clean()V

    if-ne p2, v4, :cond_d

    goto/16 :goto_9

    :cond_d
    if-ne p2, v6, :cond_c

    return-void

    :cond_e
    iget v2, v3, Lkcsdkint/bg;->b:I

    iget v0, v0, Lkcsdkint/bg;->b:I

    if-ne v2, v0, :cond_10

    iget-object v0, p0, Lkcsdkint/aw;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a;

    if-ne p2, v4, :cond_f

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "privDirKey"

    invoke-virtual {p1}, Lkcsdkint/bb;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La/a/a/a;->onStart(Landroid/os/Bundle;)V

    iget-object v1, p0, Lkcsdkint/aw;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    if-ne p2, v6, :cond_10

    invoke-virtual {v0}, La/a/a/a;->clean()V

    iget-object v0, p0, Lkcsdkint/aw;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_10
    :goto_6
    return-void

    :catch_1
    nop

    if-ne p2, v4, :cond_11

    :try_start_4
    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getActionStatsManager()Lkcsdkint/cs;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0;1017;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkcsdkint/bb;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v5, p1}, Lkcsdkint/cs;->a(ILjava/lang/String;)V

    goto :goto_8

    :cond_11
    if-ne p2, v6, :cond_12

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getActionStatsManager()Lkcsdkint/cs;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0;1018;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkcsdkint/bb;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_12
    :goto_8
    return-void

    :cond_13
    :goto_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    iget v3, v3, Lkcsdkint/bg;->b:I

    const/16 v7, -0x3e7

    if-ne v3, v7, :cond_14

    invoke-direct {p0, p1, v2}, Lkcsdkint/aw;->a(Lkcsdkint/bb;Ljava/util/List;)La/a/a/a;

    move-result-object v3

    goto :goto_a

    :cond_14
    invoke-direct {p0, p1, p2, v0, v2}, Lkcsdkint/aw;->a(Lkcsdkint/bb;ILkcsdkint/bg;Ljava/util/List;)La/a/a/a;

    move-result-object v3

    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_15

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    :goto_b
    if-eqz v3, :cond_17

    if-eqz v1, :cond_17

    const/16 v2, 0xca

    iget-object v7, p1, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    iget v7, v7, Lkcsdkint/bg;->b:I

    invoke-virtual {v3, v2, v7}, La/a/a/a;->setVersion(II)V

    if-ne p2, v4, :cond_16

    new-instance v2, Landroid/os/Bundle;

    const-class v7, Lkcsdkint/aw;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    const-string v7, "privDirKey"

    invoke-virtual {p1}, Lkcsdkint/bb;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, La/a/a/a;->onStart(Landroid/os/Bundle;)V

    iget-object v2, p0, Lkcsdkint/aw;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkcsdkint/aw;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Lkcsdkint/bg;->d:I

    if-ne v0, v6, :cond_17

    invoke-direct {p0, p1, v4}, Lkcsdkint/aw;->a(Lkcsdkint/bb;Z)V

    goto :goto_c

    :cond_16
    if-ne p2, v6, :cond_17

    invoke-virtual {v3}, La/a/a/a;->clean()V

    :cond_17
    :goto_c
    if-ne p2, v4, :cond_18

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getActionStatsManager()Lkcsdkint/cs;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1;;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkcsdkint/bb;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v5, p1}, Lkcsdkint/cs;->a(ILjava/lang/String;)V

    :cond_18
    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getActionReport()Lkcsdkint/co;

    move-result-object p1

    invoke-interface {p1}, Lkcsdkint/co;->b()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    return-void
.end method

.method private a(Lkcsdkint/bb;Z)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p1, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x617cc

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    :try_start_0
    invoke-direct {p0, p1, p2}, Lkcsdkint/aw;->a(Lkcsdkint/bb;I)V

    :cond_1
    invoke-virtual {p1}, Lkcsdkint/bb;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkcsdkint/hc;->a(Ljava/lang/String;)Z

    invoke-virtual {p1}, Lkcsdkint/bb;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkcsdkint/hc;->a(Ljava/lang/String;)Z

    iget-object p2, p0, Lkcsdkint/aw;->i:Lkcsdkint/bc;

    iget-object v1, p1, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    iget v1, v1, Lkcsdkint/bg;->a:I

    invoke-virtual {p2, v1}, Lkcsdkint/bc;->b(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getActionStatsManager()Lkcsdkint/cs;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1;;"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkcsdkint/bb;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lkcsdkint/cs;->a(ILjava/lang/String;)V

    return-void

    :catch_0
    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getActionStatsManager()Lkcsdkint/cs;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0;1019;"

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_e"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_e"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    :goto_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    return v0

    :cond_1
    long-to-int v4, v3

    new-array v3, v4, [B

    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 p1, 0x2000

    :try_start_1
    new-array p1, p1, [B

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, p1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    invoke-static {p1, v0, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_3

    :try_start_2
    invoke-static {v3, v1}, Ltmsdk/common/dual/tcc/TccCryptor;->encrypt([B[B)[B

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_3

    :cond_3
    invoke-static {v3, v1}, Ltmsdk/common/dual/tcc/TccCryptor;->decrypt([B[B)[B

    move-result-object v1

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_9

    :catchall_0
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v2, p1

    move-object p1, v1

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v2, v1

    :goto_4
    move-object v1, v4

    goto :goto_a

    :catch_2
    move-exception p1

    move-object v2, v1

    :goto_5
    move-object v1, v4

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object v2, v1

    goto :goto_a

    :catch_3
    move-exception p1

    move-object v2, v1

    :goto_6
    const v3, 0x617ca

    if-eqz p2, :cond_4

    :try_start_5
    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getActionStatsManager()Lkcsdkint/cs;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0;1015;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ";"

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-interface {p2, v3, p1}, Lkcsdkint/cs;->a(ILjava/lang/String;)V

    goto :goto_8

    :cond_4
    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getActionStatsManager()Lkcsdkint/cs;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0;1016;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ";"

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_5

    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_5
    if-eqz v2, :cond_6

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_6
    :goto_9
    return v0

    :catchall_3
    move-exception p1

    :goto_a
    if-eqz v1, :cond_7

    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_7
    if-eqz v2, :cond_8

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    :cond_8
    throw p1
.end method

.method static synthetic b(Lkcsdkint/aw;)V
    .locals 0

    invoke-direct {p0}, Lkcsdkint/aw;->i()V

    return-void
.end method

.method private b(Lkcsdkint/bb;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    :try_start_0
    iget-object v1, p1, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lkcsdkint/bb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkcsdkint/bb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const v4, 0x617ca

    if-nez v3, :cond_1

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getActionStatsManager()Lkcsdkint/cs;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0;1005;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkcsdkint/bb;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v4, p1}, Lkcsdkint/cs;->a(ILjava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v5, p1, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    iget v5, v5, Lkcsdkint/bg;->h:I

    int-to-long v5, v5

    cmp-long v7, v2, v5

    if-eqz v7, :cond_2

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getActionStatsManager()Lkcsdkint/cs;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0;1006;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkcsdkint/bb;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v4, p1}, Lkcsdkint/cs;->a(ILjava/lang/String;)V

    return v0

    :cond_2
    invoke-static {v1}, Lkcsdkint/hl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    iget-object v3, v3, Lkcsdkint/bg;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getActionStatsManager()Lkcsdkint/cs;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0;1007;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkcsdkint/bb;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v4, p1}, Lkcsdkint/cs;->a(ILjava/lang/String;)V

    return v0

    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    const/4 v5, 0x1

    if-lt v2, v3, :cond_4

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getActionStatsManager()Lkcsdkint/cs;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1;;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkcsdkint/bb;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v4, p1}, Lkcsdkint/cs;->a(ILjava/lang/String;)V

    return v5

    :cond_4
    invoke-static {}, Lkcsdkint/cm;->a()Lkcsdkint/cm;

    move-result-object v2

    invoke-virtual {v2}, Lkcsdkint/cm;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1}, Lkcsdkint/hq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getActionStatsManager()Lkcsdkint/cs;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0;1008;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkcsdkint/bb;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v4, p1}, Lkcsdkint/cs;->a(ILjava/lang/String;)V

    return v0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    sget-object v6, Lkcsdkint/aw;->b:[Ljava/lang/String;

    array-length v6, v6

    if-ge v3, v6, :cond_7

    sget-object v6, Lkcsdkint/aw;->b:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v2, v6}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    sget-object v2, Lkcsdkint/aw;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lt v3, v2, :cond_8

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getActionStatsManager()Lkcsdkint/cs;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0;1009;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkcsdkint/bb;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v4, p1}, Lkcsdkint/cs;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_8

    return v0

    :cond_8
    const/4 v2, 0x0

    :try_start_1
    const-class v3, Landroid/content/res/AssetManager;

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/AssetManager;

    const-class v6, Landroid/content/res/AssetManager;

    const-string v7, "addAssetPath"

    new-array v8, v5, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v0

    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "info.xml"

    invoke-virtual {v3, v1, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_2
    if-eq v3, v5, :cond_11

    if-eqz v3, :cond_10

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "id"

    invoke-virtual {v3, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v6, p1, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    iget v6, v6, Lkcsdkint/bg;->a:I

    if-eq v3, v6, :cond_10

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getActionStatsManager()Lkcsdkint/cs;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0;1010;"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkcsdkint/bb;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Lkcsdkint/cs;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_9

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8

    :catch_0
    :cond_9
    return v0

    :cond_a
    :try_start_3
    const-string v6, "version_plugin"

    invoke-virtual {v3, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_c

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v6, p1, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    iget v6, v6, Lkcsdkint/bg;->b:I

    if-eq v3, v6, :cond_10

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getActionStatsManager()Lkcsdkint/cs;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0;1011;"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkcsdkint/bb;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Lkcsdkint/cs;->a(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_b

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_8

    :catch_1
    :cond_b
    return v0

    :cond_c
    :try_start_5
    const-string v6, "version_host"

    invoke-virtual {v3, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_e

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v6, p1, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    iget v6, v6, Lkcsdkint/bg;->c:I

    if-eq v3, v6, :cond_10

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getActionStatsManager()Lkcsdkint/cs;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0;1012;"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkcsdkint/bb;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Lkcsdkint/cs;->a(ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_d

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_8

    :catch_2
    :cond_d
    return v0

    :cond_e
    :try_start_7
    const-string v6, "run_type"

    invoke-virtual {v3, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v6, p1, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    iget v6, v6, Lkcsdkint/bg;->d:I

    if-eq v3, v6, :cond_10

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getActionStatsManager()Lkcsdkint/cs;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0;1013;"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkcsdkint/bb;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Lkcsdkint/cs;->a(ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v2, :cond_f

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_8

    :catch_3
    :cond_f
    return v0

    :cond_10
    :goto_3
    :try_start_9
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_2

    :cond_11
    if-eqz v2, :cond_12

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_8

    :catch_4
    :cond_12
    :try_start_b
    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getActionStatsManager()Lkcsdkint/cs;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1;;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkcsdkint/bb;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v4, p1}, Lkcsdkint/cs;->a(ILjava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_8

    return v5

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_5
    :try_start_c
    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getActionStatsManager()Lkcsdkint/cs;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0;1014;"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkcsdkint/bb;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v4, p1}, Lkcsdkint/cs;->a(ILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v2, :cond_13

    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_8

    :catch_6
    :cond_13
    return v0

    :goto_4
    if-eqz v2, :cond_14

    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_8

    :catch_7
    :cond_14
    :try_start_f
    throw p1
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_8

    :catch_8
    :cond_15
    :goto_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lkcsdkint/aw;)V
    .locals 0

    invoke-direct {p0}, Lkcsdkint/aw;->h()V

    return-void
.end method

.method private c(Lkcsdkint/bb;)V
    .locals 7

    const v0, 0x617c9

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lkcsdkint/aw;->i:Lkcsdkint/bc;

    iget-object v3, p1, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    iget v3, v3, Lkcsdkint/bg;->a:I

    invoke-virtual {v2, v3}, Lkcsdkint/bc;->a(I)Lkcsdkint/bb;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-direct {p0, p1, v3}, Lkcsdkint/aw;->a(Lkcsdkint/bb;Z)V

    return-void

    :cond_0
    iget-object v2, p1, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    iget v2, v2, Lkcsdkint/bg;->h:I

    const v4, 0x32000

    if-le v2, v4, :cond_1

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkcsdkint/ho;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lkcsdkint/bb;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_2
    const/4 v2, 0x2

    iput v2, p1, Lkcsdkint/bb;->c:I

    iget-object v2, p0, Lkcsdkint/aw;->i:Lkcsdkint/bc;

    invoke-virtual {v2, p1}, Lkcsdkint/bc;->a(Lkcsdkint/bb;)V

    iget-object v2, p1, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    iget v2, v2, Lkcsdkint/bg;->h:I

    const/16 v4, -0xc7

    const/4 v5, 0x3

    if-ne v2, v4, :cond_4

    iget-object v2, p1, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    iget-object v2, v2, Lkcsdkint/bg;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lkcsdkint/bb;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkcsdkint/bb;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkcsdkint/hc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lkcsdkint/bb;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkcsdkint/bb;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkcsdkint/bb;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v1, v4}, Lkcsdkint/aw;->a(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getActionStatsManager()Lkcsdkint/cs;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0;10015;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkcsdkint/bb;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Lkcsdkint/cs;->a(ILjava/lang/String;)V

    invoke-direct {p0, p1, v3}, Lkcsdkint/aw;->a(Lkcsdkint/bb;Z)V

    return-void

    :cond_3
    iput v5, p1, Lkcsdkint/bb;->c:I

    iget-object v2, p0, Lkcsdkint/aw;->i:Lkcsdkint/bc;

    :goto_0
    invoke-virtual {v2, p1}, Lkcsdkint/bc;->a(Lkcsdkint/bb;)V

    invoke-direct {p0, p1, v1}, Lkcsdkint/aw;->a(Lkcsdkint/bb;I)V

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->generateHttpGetFile()Lkcsdkint/hg;

    move-result-object v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Lkcsdkint/bb;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lkcsdkint/hg;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkcsdkint/bb;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lkcsdkint/hg;->b(Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x0

    iget-object v6, p1, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    iget-object v6, v6, Lkcsdkint/bg;->j:Ljava/lang/String;

    invoke-interface {v2, v4, v6, v3}, Lkcsdkint/hg;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v4

    const/4 v6, -0x7

    if-ne v4, v6, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lkcsdkint/aw;->i:Lkcsdkint/bc;

    iget-object v6, p1, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    iget v6, v6, Lkcsdkint/bg;->a:I

    invoke-virtual {v2, v6}, Lkcsdkint/bc;->a(I)Lkcsdkint/bb;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-direct {p0, p1, v3}, Lkcsdkint/aw;->a(Lkcsdkint/bb;Z)V

    return-void

    :cond_7
    if-nez v4, :cond_a

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getActionStatsManager()Lkcsdkint/cs;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "1;;"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkcsdkint/bb;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Lkcsdkint/cs;->a(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lkcsdkint/aw;->b(Lkcsdkint/bb;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-direct {p0, p1, v3}, Lkcsdkint/aw;->a(Lkcsdkint/bb;Z)V

    return-void

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lkcsdkint/bb;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkcsdkint/bb;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkcsdkint/bb;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v1, v4}, Lkcsdkint/aw;->a(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getActionStatsManager()Lkcsdkint/cs;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0;1015;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkcsdkint/bb;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Lkcsdkint/cs;->a(ILjava/lang/String;)V

    invoke-direct {p0, p1, v3}, Lkcsdkint/aw;->a(Lkcsdkint/bb;Z)V

    return-void

    :cond_9
    iput v5, p1, Lkcsdkint/bb;->c:I

    iget-object v2, p0, Lkcsdkint/aw;->i:Lkcsdkint/bc;

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getActionStatsManager()Lkcsdkint/cs;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0;1004;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkcsdkint/bb;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lkcsdkint/cs;->a(ILjava/lang/String;)V

    iput v1, p1, Lkcsdkint/bb;->c:I

    iget-object v2, p0, Lkcsdkint/aw;->i:Lkcsdkint/bc;

    invoke-virtual {v2, p1}, Lkcsdkint/bc;->a(Lkcsdkint/bb;)V

    invoke-direct {p0}, Lkcsdkint/aw;->i()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :try_start_1
    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getActionStatsManager()Lkcsdkint/cs;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0;1004;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkcsdkint/bb;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lkcsdkint/cs;->a(ILjava/lang/String;)V

    iput v1, p1, Lkcsdkint/bb;->c:I

    iget-object v0, p0, Lkcsdkint/aw;->i:Lkcsdkint/bc;

    invoke-virtual {v0, p1}, Lkcsdkint/bc;->b(Lkcsdkint/bb;)V

    invoke-direct {p0}, Lkcsdkint/aw;->i()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_2
    return-void
.end method

.method static synthetic d(Lkcsdkint/aw;)V
    .locals 0

    invoke-direct {p0}, Lkcsdkint/aw;->g()V

    return-void
.end method

.method private e()V
    .locals 3

    invoke-static {}, La/a/a/b;->b()La/a/a/b;

    move-result-object v0

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/b;->a(Landroid/content/Context;)V

    invoke-static {}, La/a/a/b;->b()La/a/a/b;

    move-result-object v0

    const-class v1, La/a/a/d/g;

    new-instance v2, Lkcsdkint/bw;

    invoke-direct {v2, p0}, Lkcsdkint/bw;-><init>(Lkcsdkint/aw;)V

    invoke-virtual {v0, v1, v2}, La/a/a/b;->a(Ljava/lang/Class;La/a/a/c/c;)V

    invoke-static {}, La/a/a/b;->b()La/a/a/b;

    move-result-object v0

    const-class v1, La/a/a/d/i;

    new-instance v2, Lkcsdkint/bz;

    invoke-direct {v2, p0}, Lkcsdkint/bz;-><init>(Lkcsdkint/aw;)V

    invoke-virtual {v0, v1, v2}, La/a/a/b;->a(Ljava/lang/Class;La/a/a/c/c;)V

    invoke-static {}, La/a/a/b;->b()La/a/a/b;

    move-result-object v0

    const-class v1, La/a/a/d/e;

    new-instance v2, Lkcsdkint/ca;

    invoke-direct {v2, p0}, Lkcsdkint/ca;-><init>(Lkcsdkint/aw;)V

    invoke-virtual {v0, v1, v2}, La/a/a/b;->a(Ljava/lang/Class;La/a/a/c/c;)V

    invoke-static {}, La/a/a/b;->b()La/a/a/b;

    move-result-object v0

    const-class v1, La/a/a/d/h;

    new-instance v2, Lkcsdkint/cb;

    invoke-direct {v2, p0}, Lkcsdkint/cb;-><init>(Lkcsdkint/aw;)V

    invoke-virtual {v0, v1, v2}, La/a/a/b;->a(Ljava/lang/Class;La/a/a/c/c;)V

    invoke-static {}, La/a/a/b;->b()La/a/a/b;

    move-result-object v0

    const-class v1, La/a/a/d/d;

    new-instance v2, Lkcsdkint/cc;

    invoke-direct {v2, p0}, Lkcsdkint/cc;-><init>(Lkcsdkint/aw;)V

    invoke-virtual {v0, v1, v2}, La/a/a/b;->a(Ljava/lang/Class;La/a/a/c/c;)V

    invoke-static {}, La/a/a/b;->b()La/a/a/b;

    move-result-object v0

    const-class v1, La/a/a/d/b;

    new-instance v2, Lkcsdkint/cd;

    invoke-direct {v2, p0}, Lkcsdkint/cd;-><init>(Lkcsdkint/aw;)V

    invoke-virtual {v0, v1, v2}, La/a/a/b;->a(Ljava/lang/Class;La/a/a/c/c;)V

    invoke-static {}, La/a/a/b;->b()La/a/a/b;

    move-result-object v0

    const-class v1, La/a/a/d/a;

    new-instance v2, Lkcsdkint/ce;

    invoke-direct {v2, p0}, Lkcsdkint/ce;-><init>(Lkcsdkint/aw;)V

    invoke-virtual {v0, v1, v2}, La/a/a/b;->a(Ljava/lang/Class;La/a/a/c/c;)V

    invoke-static {}, La/a/a/b;->b()La/a/a/b;

    move-result-object v0

    const-class v1, La/a/a/d/f;

    new-instance v2, Lkcsdkint/cf;

    invoke-direct {v2, p0}, Lkcsdkint/cf;-><init>(Lkcsdkint/aw;)V

    invoke-virtual {v0, v1, v2}, La/a/a/b;->a(Ljava/lang/Class;La/a/a/c/c;)V

    invoke-static {}, La/a/a/b;->b()La/a/a/b;

    move-result-object v0

    const-class v1, La/a/a/d/c;

    new-instance v2, Lkcsdkint/cg;

    invoke-direct {v2, p0}, Lkcsdkint/cg;-><init>(Lkcsdkint/aw;)V

    invoke-virtual {v0, v1, v2}, La/a/a/b;->a(Ljava/lang/Class;La/a/a/c/c;)V

    new-instance v0, Lkcsdkint/cu;

    invoke-direct {v0}, Lkcsdkint/cu;-><init>()V

    invoke-static {v0}, La/a/a/c/b;->a(La/a/a/c/a;)V

    return-void
.end method

.method private f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkcsdkint/aw;->i:Lkcsdkint/bc;

    if-nez v0, :cond_0

    invoke-static {}, Lkcsdkint/bc;->a()Lkcsdkint/bc;

    move-result-object v0

    iput-object v0, p0, Lkcsdkint/aw;->i:Lkcsdkint/bc;

    :cond_0
    iget-object v0, p0, Lkcsdkint/aw;->e:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "roach"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkcsdkint/aw;->e:Landroid/os/HandlerThread;

    iget-object v0, p0, Lkcsdkint/aw;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lkcsdkint/ax;

    iget-object v1, p0, Lkcsdkint/aw;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkcsdkint/ax;-><init>(Lkcsdkint/aw;Landroid/os/Looper;)V

    iput-object v0, p0, Lkcsdkint/aw;->f:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private g()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkcsdkint/aw;->e:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkcsdkint/aw;->f:Landroid/os/Handler;

    const/16 v2, 0x101

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkcsdkint/aw;->f:Landroid/os/Handler;

    const/16 v2, 0x107

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkcsdkint/aw;->f:Landroid/os/Handler;

    const/16 v2, 0x108

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkcsdkint/aw;->f:Landroid/os/Handler;

    const/16 v2, 0x102

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkcsdkint/aw;->f:Landroid/os/Handler;

    const/16 v2, 0x103

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkcsdkint/aw;->f:Landroid/os/Handler;

    const/16 v2, 0x104

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkcsdkint/aw;->f:Landroid/os/Handler;

    const/16 v2, 0x105

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkcsdkint/aw;->i:Lkcsdkint/bc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkcsdkint/aw;->i:Lkcsdkint/bc;

    invoke-virtual {v0}, Lkcsdkint/bc;->h()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lkcsdkint/cm;->a()Lkcsdkint/cm;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkcsdkint/cm;->a(Ljava/lang/Boolean;)V

    :cond_1
    iget-object v0, p0, Lkcsdkint/aw;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lkcsdkint/aw;->e:Landroid/os/HandlerThread;

    iput-object v1, p0, Lkcsdkint/aw;->f:Landroid/os/Handler;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lkcsdkint/aw;->f:Landroid/os/Handler;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lkcsdkint/aw;->f:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lkcsdkint/aw;->i:Lkcsdkint/bc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkcsdkint/aw;->i:Lkcsdkint/bc;

    invoke-virtual {v0}, Lkcsdkint/bc;->b()V

    iput-object v1, p0, Lkcsdkint/aw;->i:Lkcsdkint/bc;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private h()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkcsdkint/aw;->g:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkcsdkint/aw;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkcsdkint/aw;->g:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkcsdkint/aw;->g:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lkcsdkint/ay;

    invoke-direct {v0, p0}, Lkcsdkint/ay;-><init>(Lkcsdkint/aw;)V

    iput-object v0, p0, Lkcsdkint/aw;->g:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkcsdkint/aw;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(IJLjava/util/ArrayList;)Z
    .locals 7

    const v0, 0x617c8

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lkcsdkint/bb;

    invoke-direct {v3}, Lkcsdkint/bb;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Lkcsdkint/bg;

    invoke-direct {v2}, Lkcsdkint/bg;-><init>()V

    iput-object v2, v3, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    const/16 v2, 0x21e

    if-ne v2, p1, :cond_8

    const-wide/16 v4, 0x3e8

    mul-long p2, p2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p1, p2, v4

    if-gez p1, :cond_0

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getActionStatsManager()Lkcsdkint/cs;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "0;1020;"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkcsdkint/bb;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lkcsdkint/cs;->a(ILjava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkcsdkint/gx;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, v3, Lkcsdkint/bb;->b:I

    iget-object p1, v3, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    const/4 v2, 0x1

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkcsdkint/gx;->c(Ljava/lang/String;)I

    move-result v4

    iput v4, p1, Lkcsdkint/bg;->a:I

    iget-object p1, v3, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    const/4 v4, 0x2

    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lkcsdkint/gx;->c(Ljava/lang/String;)I

    move-result v5

    iput v5, p1, Lkcsdkint/bg;->b:I

    iget-object p1, v3, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    const/4 v5, 0x3

    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lkcsdkint/gx;->c(Ljava/lang/String;)I

    move-result v6

    iput v6, p1, Lkcsdkint/bg;->c:I

    iget-object p1, v3, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    const/4 v6, 0x4

    invoke-virtual {p4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lkcsdkint/gx;->c(Ljava/lang/String;)I

    move-result v6

    iput v6, p1, Lkcsdkint/bg;->d:I

    iget-object p1, v3, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    const/4 v6, 0x5

    invoke-virtual {p4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lkcsdkint/gx;->c(Ljava/lang/String;)I

    move-result v6

    iput v6, p1, Lkcsdkint/bg;->h:I

    iget-object p1, v3, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    const/4 v6, 0x6

    invoke-virtual {p4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, p1, Lkcsdkint/bg;->i:Ljava/lang/String;

    iget-object p1, v3, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    const/4 v6, 0x7

    invoke-virtual {p4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, p1, Lkcsdkint/bg;->j:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v6, 0x8

    if-le p1, v6, :cond_1

    iget-object p1, v3, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    invoke-virtual {p4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, p1, Lkcsdkint/bg;->e:Ljava/lang/String;

    :cond_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v6, 0x9

    if-le p1, v6, :cond_2

    :try_start_2
    iget-object p1, v3, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    invoke-virtual {p4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    iput p4, p1, Lkcsdkint/bg;->f:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string p4, "roach_manager"

    invoke-static {p4, p1}, La/a/a/c/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, v3, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    iput-wide p2, p1, Lkcsdkint/bg;->g:J

    iget-object p1, v3, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    iget p1, p1, Lkcsdkint/bg;->b:I

    const/16 p2, -0x3e7

    if-ne p1, p2, :cond_3

    iput v5, v3, Lkcsdkint/bb;->c:I

    goto :goto_1

    :cond_3
    iput v2, v3, Lkcsdkint/bb;->c:I

    :goto_1
    iget p1, v3, Lkcsdkint/bb;->b:I

    if-eq p1, v2, :cond_4

    iget p1, v3, Lkcsdkint/bb;->b:I

    if-eq p1, v4, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "config item op error:["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v3, Lkcsdkint/bb;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkcsdkint/dr;->b(Ljava/lang/Object;)V

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getActionStatsManager()Lkcsdkint/cs;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "0;1000;"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkcsdkint/bb;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lkcsdkint/cs;->a(ILjava/lang/String;)V

    return v1

    :cond_4
    const/4 p1, 0x0

    :goto_2
    sget-object p2, Lkcsdkint/aw;->a:[I

    array-length p2, p2

    if-ge p1, p2, :cond_6

    iget-object p2, v3, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    iget p2, p2, Lkcsdkint/bg;->c:I

    sget-object p3, Lkcsdkint/aw;->a:[I

    aget p3, p3, p1

    if-ne p2, p3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    sget-object p2, Lkcsdkint/aw;->a:[I

    array-length p2, p2

    if-lt p1, p2, :cond_7

    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getActionStatsManager()Lkcsdkint/cs;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "0;1001;"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkcsdkint/bb;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lkcsdkint/cs;->a(ILjava/lang/String;)V

    return v1

    :cond_7
    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getActionStatsManager()Lkcsdkint/cs;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "1;;"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkcsdkint/bb;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lkcsdkint/cs;->a(ILjava/lang/String;)V

    invoke-static {}, Lkcsdkint/cm;->a()Lkcsdkint/cm;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkcsdkint/cm;->a(Ljava/lang/Boolean;)V

    invoke-direct {p0, v3}, Lkcsdkint/aw;->a(Lkcsdkint/bb;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    return v2

    :catch_1
    move-object v3, v2

    :catch_2
    :try_start_4
    invoke-static {}, Ltmsdk/common/TMDUALSDKContext;->getActionStatsManager()Lkcsdkint/cs;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "0;1003;"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkcsdkint/bb;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lkcsdkint/cs;->a(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_8
    return v1
.end method

.method public b()Z
    .locals 1

    invoke-static {}, Lkcsdkint/cm;->a()Lkcsdkint/cm;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/cm;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lkcsdkint/aw;->f()V

    iget-object v0, p0, Lkcsdkint/aw;->f:Landroid/os/Handler;

    const/16 v1, 0x107

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lkcsdkint/aw;->f:Landroid/os/Handler;

    const/16 v1, 0x108

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lkcsdkint/aw;->f:Landroid/os/Handler;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lkcsdkint/aw;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lkcsdkint/aw;->f:Landroid/os/Handler;

    const/16 v1, 0x104

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lkcsdkint/aw;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lkcsdkint/aw;->f:Landroid/os/Handler;

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lkcsdkint/aw;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lkcsdkint/aw;->f:Landroid/os/Handler;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lkcsdkint/aw;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkcsdkint/aw;->i:Lkcsdkint/bc;

    if-nez v0, :cond_0

    invoke-static {}, Lkcsdkint/bc;->a()Lkcsdkint/bc;

    move-result-object v0

    iput-object v0, p0, Lkcsdkint/aw;->i:Lkcsdkint/bc;

    :cond_0
    iget-object v0, p0, Lkcsdkint/aw;->i:Lkcsdkint/bc;

    invoke-virtual {v0}, Lkcsdkint/bc;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lkcsdkint/aw;->h()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lkcsdkint/aw;->f()V

    iget-object v0, p0, Lkcsdkint/aw;->f:Landroid/os/Handler;

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lkcsdkint/aw;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lkcsdkint/aw;->f:Landroid/os/Handler;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lkcsdkint/aw;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    :goto_0
    monitor-exit p0

    return-void
.end method
