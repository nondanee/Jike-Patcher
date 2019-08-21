.class final Lcom/google/android/exoplayer2/upstream/cache/k$a;
.super Ljava/lang/Object;
.source "CachedContentIndex.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/cache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/database/a;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/upstream/cache/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "id"

    const-string v1, "key"

    const-string v2, "metadata"

    .line 731
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/upstream/cache/k$a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/database/a;)V
    .locals 0

    .line 752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 753
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/k$a;->b:Lcom/google/android/exoplayer2/database/a;

    .line 754
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/k$a;->c:Landroid/util/SparseArray;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 943
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExoPlayerCacheIndex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 896
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k$a;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0, v1}, Lcom/google/android/exoplayer2/database/c;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    .line 898
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k$a;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/k$a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 899
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/k$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 4

    .line 903
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k$a;->e:Ljava/lang/String;

    const-string v1, "id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/exoplayer2/upstream/cache/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 908
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 909
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/cache/j;->a()Lcom/google/android/exoplayer2/upstream/cache/n;

    move-result-object v1

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/k;->a(Lcom/google/android/exoplayer2/upstream/cache/n;Ljava/io/DataOutputStream;)V

    .line 910
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 912
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "id"

    .line 913
    iget v3, p2, Lcom/google/android/exoplayer2/upstream/cache/j;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "key"

    .line 914
    iget-object p2, p2, Lcom/google/android/exoplayer2/upstream/cache/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "metadata"

    .line 915
    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 916
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/k$a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .line 939
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/database/a;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 922
    :try_start_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/cache/k$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 923
    invoke-interface {p0}, Lcom/google/android/exoplayer2/database/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 924
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    .line 926
    :try_start_1
    invoke-static {p0, v1, p1}, Lcom/google/android/exoplayer2/database/c;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    .line 928
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/k$a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 929
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 931
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 932
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 934
    new-instance p1, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p1
.end method

.method private c()Landroid/database/Cursor;
    .locals 9

    .line 883
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k$a;->b:Lcom/google/android/exoplayer2/database/a;

    .line 884
    invoke-interface {v0}, Lcom/google/android/exoplayer2/database/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/k$a;->e:Ljava/lang/String;

    sget-object v3, Lcom/google/android/exoplayer2/upstream/cache/k$a;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 885
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 759
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/k$a;->d:Ljava/lang/String;

    .line 760
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/k$a;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/cache/k$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/k$a;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/cache/j;)V
    .locals 2

    .line 870
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k$a;->c:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/exoplayer2/upstream/cache/j;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/cache/j;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 876
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/k$a;->c:Landroid/util/SparseArray;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/cache/j;->a:I

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->delete(I)V

    goto :goto_0

    .line 878
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/k$a;->c:Landroid/util/SparseArray;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/cache/j;->a:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/cache/j;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 824
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k$a;->b:Lcom/google/android/exoplayer2/database/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/database/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 825
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 827
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/k$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 828
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/j;

    .line 829
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/k$a;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/exoplayer2/upstream/cache/j;)V

    goto :goto_0

    .line 831
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 832
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/k$a;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 834
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 835
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 837
    new-instance v0, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public a(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/cache/j;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 781
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 783
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k$a;->b:Lcom/google/android/exoplayer2/database/a;

    .line 785
    invoke-interface {v0}, Lcom/google/android/exoplayer2/database/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/k$a;->d:Ljava/lang/String;

    .line 784
    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/database/c;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 789
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k$a;->b:Lcom/google/android/exoplayer2/database/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/database/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 790
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 792
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/k$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 793
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 795
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 796
    throw v1

    .line 799
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/k$a;->c()Landroid/database/Cursor;

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v3, 0x0

    .line 800
    :goto_2
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 801
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 802
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 803
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 805
    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 806
    new-instance v6, Ljava/io/DataInputStream;

    invoke-direct {v6, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 807
    invoke-static {v6}, Lcom/google/android/exoplayer2/upstream/cache/k;->a(Ljava/io/DataInputStream;)Lcom/google/android/exoplayer2/upstream/cache/n;

    move-result-object v6

    .line 809
    new-instance v7, Lcom/google/android/exoplayer2/upstream/cache/j;

    invoke-direct {v7, v4, v5, v6}, Lcom/google/android/exoplayer2/upstream/cache/j;-><init>(ILjava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/n;)V

    .line 810
    iget-object v4, v7, Lcom/google/android/exoplayer2/upstream/cache/j;->b:Ljava/lang/String;

    invoke-virtual {p1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    iget v4, v7, Lcom/google/android/exoplayer2/upstream/cache/j;->a:I

    iget-object v5, v7, Lcom/google/android/exoplayer2/upstream/cache/j;->b:Ljava/lang/String;

    invoke-virtual {p2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 813
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    return-void

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v3, v1

    .line 799
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    if-eqz v0, :cond_5

    if-eqz v3, :cond_4

    .line 813
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_7
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_4
    throw v1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    .line 815
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 816
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 817
    new-instance p1, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p1
.end method

.method public a()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 765
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k$a;->b:Lcom/google/android/exoplayer2/database/a;

    .line 766
    invoke-interface {v0}, Lcom/google/android/exoplayer2/database/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/k$a;->d:Ljava/lang/String;

    const/4 v2, 0x1

    .line 765
    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer2/database/c;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 774
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k$a;->b:Lcom/google/android/exoplayer2/database/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/k$a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/k$a;->a(Lcom/google/android/exoplayer2/database/a;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/cache/j;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 843
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/k$a;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 847
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/k$a;->b:Lcom/google/android/exoplayer2/database/a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/database/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 848
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 850
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/k$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 851
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/k$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/j;

    if-nez v1, :cond_1

    .line 853
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/k$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/upstream/cache/k$a;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_1

    .line 855
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/upstream/cache/k$a;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/exoplayer2/upstream/cache/j;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 858
    :cond_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 859
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/k$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 861
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 862
    throw v0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 864
    new-instance v0, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method
