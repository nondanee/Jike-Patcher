.class Lcom/google/android/exoplayer2/upstream/cache/k;
.super Ljava/lang/Object;
.source "CachedContentIndex.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/k$a;,
        Lcom/google/android/exoplayer2/upstream/cache/k$b;,
        Lcom/google/android/exoplayer2/upstream/cache/k$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/cache/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseBooleanArray;

.field private final d:Landroid/util/SparseBooleanArray;

.field private e:Lcom/google/android/exoplayer2/upstream/cache/k$c;

.field private f:Lcom/google/android/exoplayer2/upstream/cache/k$c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/database/a;Ljava/io/File;[BZZ)V
    .locals 3

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 151
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->a:Ljava/util/HashMap;

    .line 153
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->b:Landroid/util/SparseArray;

    .line 154
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->c:Landroid/util/SparseBooleanArray;

    .line 155
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->d:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 156
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/k$a;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/upstream/cache/k$a;-><init>(Lcom/google/android/exoplayer2/database/a;)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz p2, :cond_3

    .line 158
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/k$b;

    new-instance p1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {p1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, p1, p3, p4}, Lcom/google/android/exoplayer2/upstream/cache/k$b;-><init>(Ljava/io/File;[BZ)V

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    if-eqz p5, :cond_4

    goto :goto_3

    .line 169
    :cond_4
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->e:Lcom/google/android/exoplayer2/upstream/cache/k$c;

    .line 170
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->f:Lcom/google/android/exoplayer2/upstream/cache/k$c;

    goto :goto_4

    .line 166
    :cond_5
    :goto_3
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->e:Lcom/google/android/exoplayer2/upstream/cache/k$c;

    .line 167
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->f:Lcom/google/android/exoplayer2/upstream/cache/k$c;

    :goto_4
    return-void
.end method

.method static a(Landroid/util/SparseArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 339
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 340
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    :goto_0
    if-gez v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 344
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-eq v2, v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v2
.end method

.method static synthetic a(Ljava/io/DataInputStream;)Lcom/google/android/exoplayer2/upstream/cache/n;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/cache/k;->b(Ljava/io/DataInputStream;)Lcom/google/android/exoplayer2/upstream/cache/n;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/upstream/cache/n;Ljava/io/DataOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/k;->b(Lcom/google/android/exoplayer2/upstream/cache/n;Ljava/io/DataOutputStream;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "cached_content_index.exi"

    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/io/DataInputStream;)Lcom/google/android/exoplayer2/upstream/cache/n;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 361
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 362
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 364
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    .line 365
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    if-ltz v5, :cond_1

    const/high16 v6, 0xa00000

    .line 373
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 374
    sget-object v8, Lcom/google/android/exoplayer2/util/ac;->f:[B

    move v9, v7

    const/4 v7, 0x0

    :goto_1
    if-eq v7, v5, :cond_0

    add-int v10, v7, v9

    .line 376
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    .line 377
    invoke-virtual {p0, v8, v7, v9}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v7, v5, v10

    .line 379
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v7, v10

    goto :goto_1

    .line 381
    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 367
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 383
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/upstream/cache/n;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/upstream/cache/n;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method private static b(Lcom/google/android/exoplayer2/upstream/cache/n;Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 394
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/n;->a()Ljava/util/Set;

    move-result-object p0

    .line 395
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 396
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 397
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 398
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 399
    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 400
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic d()Ljavax/crypto/Cipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 62
    invoke-static {}, Lcom/google/android/exoplayer2/upstream/cache/k;->e()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method private static e()Ljavax/crypto/Cipher;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "GetInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 322
    sget v0, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    :try_start_0
    const-string v0, "AES/CBC/PKCS5PADDING"

    const-string v1, "BC"

    .line 324
    invoke-static {v0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const-string v0, "AES/CBC/PKCS5PADDING"

    .line 329
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method private g(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/j;
    .locals 3

    .line 310
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->b:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/cache/k;->a(Landroid/util/SparseArray;)I

    move-result v0

    .line 311
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/j;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/j;-><init>(ILjava/lang/String;)V

    .line 312
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 314
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->d:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 315
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->e:Lcom/google/android/exoplayer2/upstream/cache/k$c;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/upstream/cache/k$c;->a(Lcom/google/android/exoplayer2/upstream/cache/j;)V

    return-object v1
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->e:Lcom/google/android/exoplayer2/upstream/cache/k$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->a:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/k$c;->b(Ljava/util/HashMap;)V

    .line 207
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 209
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->b:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 212
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->e:Lcom/google/android/exoplayer2/upstream/cache/k$c;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/k$c;->a(J)V

    .line 182
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->f:Lcom/google/android/exoplayer2/upstream/cache/k$c;

    if-eqz v0, :cond_0

    .line 183
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/k$c;->a(J)V

    .line 185
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->e:Lcom/google/android/exoplayer2/upstream/cache/k$c;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/cache/k$c;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->f:Lcom/google/android/exoplayer2/upstream/cache/k$c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/cache/k$c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 187
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->f:Lcom/google/android/exoplayer2/upstream/cache/k$c;

    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->b:Landroid/util/SparseArray;

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/cache/k$c;->a(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 188
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->e:Lcom/google/android/exoplayer2/upstream/cache/k$c;

    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->a:Ljava/util/HashMap;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/k$c;->a(Ljava/util/HashMap;)V

    goto :goto_0

    .line 191
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->e:Lcom/google/android/exoplayer2/upstream/cache/k$c;

    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->b:Landroid/util/SparseArray;

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/cache/k$c;->a(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 193
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->f:Lcom/google/android/exoplayer2/upstream/cache/k$c;

    if-eqz p1, :cond_2

    .line 194
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/cache/k$c;->b()V

    const/4 p1, 0x0

    .line 195
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->f:Lcom/google/android/exoplayer2/upstream/cache/k$c;

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/m;)V
    .locals 0

    .line 297
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/k;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/j;

    move-result-object p1

    .line 298
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/j;->a(Lcom/google/android/exoplayer2/upstream/cache/m;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 299
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->e:Lcom/google/android/exoplayer2/upstream/cache/k$c;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/k$c;->a(Lcom/google/android/exoplayer2/upstream/cache/j;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/j;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/j;

    if-nez v0, :cond_0

    .line 223
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/k;->g(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/android/exoplayer2/upstream/cache/j;",
            ">;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/j;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/cache/j;

    return-object p1
.end method

.method public c()V
    .locals 4

    .line 275
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 276
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 277
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 278
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/upstream/cache/k;->e(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)I
    .locals 0

    .line 244
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/k;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/j;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/cache/j;->a:I

    return p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/j;

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/j;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/j;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 256
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget p1, v0, Lcom/google/android/exoplayer2/upstream/cache/j;->a:I

    .line 258
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    .line 259
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->e:Lcom/google/android/exoplayer2/upstream/cache/k$c;

    invoke-interface {v2, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/k$c;->a(Lcom/google/android/exoplayer2/upstream/cache/j;Z)V

    if-eqz v1, :cond_0

    .line 262
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 263
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->c:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/l;
    .locals 0

    .line 305
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/k;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 306
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/j;->a()Lcom/google/android/exoplayer2/upstream/cache/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/upstream/cache/n;->a:Lcom/google/android/exoplayer2/upstream/cache/n;

    :goto_0
    return-object p1
.end method
