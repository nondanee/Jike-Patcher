.class public Lcom/tendcloud/tenddata/dn;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/dn$a;,
        Lcom/tendcloud/tenddata/dn$b;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/dn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 138
    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/ee;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 142
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    sget-object v2, Lcom/tendcloud/tenddata/dn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 149
    sget-object v1, Lcom/tendcloud/tenddata/dn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tendcloud/tenddata/dn$a;

    .line 150
    invoke-static {p0}, Lcom/tendcloud/tenddata/dn$a;->access$000(Lcom/tendcloud/tenddata/dn$a;)Ljava/io/RandomAccessFile;

    move-result-object v1

    .line 151
    invoke-static {p0}, Lcom/tendcloud/tenddata/dn$a;->access$100(Lcom/tendcloud/tenddata/dn$a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    move-object v3, v1

    move-object v1, v2

    goto :goto_0

    .line 153
    :cond_0
    new-instance v2, Lcom/tendcloud/tenddata/dn$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tendcloud/tenddata/dn$a;-><init>(Lcom/tendcloud/tenddata/do;)V

    .line 154
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v3, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 156
    invoke-static {v2, v3}, Lcom/tendcloud/tenddata/dn$a;->access$002(Lcom/tendcloud/tenddata/dn$a;Ljava/io/RandomAccessFile;)Ljava/io/RandomAccessFile;

    .line 157
    invoke-static {v2, v1}, Lcom/tendcloud/tenddata/dn$a;->access$102(Lcom/tendcloud/tenddata/dn$a;Ljava/util/concurrent/locks/Lock;)Ljava/util/concurrent/locks/Lock;

    .line 158
    sget-object v4, Lcom/tendcloud/tenddata/dn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v2

    .line 161
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 162
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tendcloud/tenddata/dn$a;->access$302(Lcom/tendcloud/tenddata/dn$a;Ljava/nio/channels/FileLock;)Ljava/nio/channels/FileLock;

    .line 163
    invoke-static {p0}, Lcom/tendcloud/tenddata/dn$a;->access$300(Lcom/tendcloud/tenddata/dn$a;)Ljava/nio/channels/FileLock;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 140
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "LockManager Error: filePath can not be null!"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 5

    const/4 v0, 0x0

    .line 193
    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/ee;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 197
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    sget-object v2, Lcom/tendcloud/tenddata/dn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 204
    sget-object v1, Lcom/tendcloud/tenddata/dn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tendcloud/tenddata/dn$a;

    .line 205
    invoke-static {p0}, Lcom/tendcloud/tenddata/dn$a;->access$000(Lcom/tendcloud/tenddata/dn$a;)Ljava/io/RandomAccessFile;

    move-result-object p0

    return-object p0

    .line 208
    :cond_0
    new-instance v2, Lcom/tendcloud/tenddata/dn$a;

    invoke-direct {v2, v0}, Lcom/tendcloud/tenddata/dn$a;-><init>(Lcom/tendcloud/tenddata/do;)V

    .line 209
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v3, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 210
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 211
    invoke-static {v2, v3}, Lcom/tendcloud/tenddata/dn$a;->access$002(Lcom/tendcloud/tenddata/dn$a;Ljava/io/RandomAccessFile;)Ljava/io/RandomAccessFile;

    .line 212
    invoke-static {v2, v1}, Lcom/tendcloud/tenddata/dn$a;->access$102(Lcom/tendcloud/tenddata/dn$a;Ljava/util/concurrent/locks/Lock;)Ljava/util/concurrent/locks/Lock;

    .line 213
    sget-object v1, Lcom/tendcloud/tenddata/dn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 194
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "LockManager Error: filePath can not be null!"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static getFileLock(Ljava/lang/String;)V
    .locals 4

    .line 106
    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/ee;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    sget-object v1, Lcom/tendcloud/tenddata/dn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    sget-object v0, Lcom/tendcloud/tenddata/dn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tendcloud/tenddata/dn$a;

    .line 118
    invoke-static {p0}, Lcom/tendcloud/tenddata/dn$a;->access$000(Lcom/tendcloud/tenddata/dn$a;)Ljava/io/RandomAccessFile;

    move-result-object v0

    .line 119
    invoke-static {p0}, Lcom/tendcloud/tenddata/dn$a;->access$100(Lcom/tendcloud/tenddata/dn$a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_0

    .line 121
    :cond_0
    new-instance v1, Lcom/tendcloud/tenddata/dn$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tendcloud/tenddata/dn$a;-><init>(Lcom/tendcloud/tenddata/do;)V

    .line 122
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 124
    invoke-static {v1, v2}, Lcom/tendcloud/tenddata/dn$a;->access$002(Lcom/tendcloud/tenddata/dn$a;Ljava/io/RandomAccessFile;)Ljava/io/RandomAccessFile;

    .line 125
    invoke-static {v1, v0}, Lcom/tendcloud/tenddata/dn$a;->access$102(Lcom/tendcloud/tenddata/dn$a;Ljava/util/concurrent/locks/Lock;)Ljava/util/concurrent/locks/Lock;

    .line 126
    sget-object v3, Lcom/tendcloud/tenddata/dn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v1

    .line 129
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 130
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/dn$a;->access$302(Lcom/tendcloud/tenddata/dn$a;Ljava/nio/channels/FileLock;)Ljava/nio/channels/FileLock;

    goto :goto_1

    .line 108
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "LockManager Error: filePath can not be null!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public static releaseFileLock(Ljava/lang/String;)V
    .locals 1

    .line 172
    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/ee;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 177
    sget-object v0, Lcom/tendcloud/tenddata/dn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    sget-object v0, Lcom/tendcloud/tenddata/dn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tendcloud/tenddata/dn$a;

    .line 182
    invoke-static {p0}, Lcom/tendcloud/tenddata/dn$a;->access$300(Lcom/tendcloud/tenddata/dn$a;)Ljava/nio/channels/FileLock;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    invoke-static {p0}, Lcom/tendcloud/tenddata/dn$a;->access$300(Lcom/tendcloud/tenddata/dn$a;)Ljava/nio/channels/FileLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 185
    :cond_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/dn$a;->access$100(Lcom/tendcloud/tenddata/dn$a;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 178
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "LockManager Error: there is no information about this file in the cache!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 174
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "LockManager Error: filePath can not be null!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
