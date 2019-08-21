.class Lcom/tendcloud/tenddata/fs;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/fs$a;
    }
.end annotation


# static fields
.field public static a:J = 0x41eb0L

.field private static b:Lcom/tendcloud/tenddata/fs;


# instance fields
.field private c:Ljava/io/InputStream;

.field private d:Ljava/io/OutputStream;

.field private e:J

.field private final f:Ljava/lang/String;

.field private final g:Lcom/tendcloud/tenddata/fs$a;

.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/tendcloud/tenddata/fs$a;Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/tendcloud/tenddata/fs;->f:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/tendcloud/tenddata/fs;->g:Lcom/tendcloud/tenddata/fs$a;

    .line 48
    iput-object p3, p0, Lcom/tendcloud/tenddata/fs;->h:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Landroid/content/Context;Lcom/tendcloud/tenddata/fs$a;)Lcom/tendcloud/tenddata/fs;
    .locals 2

    const-class v0, Lcom/tendcloud/tenddata/fs;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fs;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/tendcloud/tenddata/fs;

    invoke-direct {v1, p0, p2, p1}, Lcom/tendcloud/tenddata/fs;-><init>(Ljava/lang/String;Lcom/tendcloud/tenddata/fs$a;Landroid/content/Context;)V

    sput-object v1, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fs;

    .line 42
    :cond_0
    sget-object p0, Lcom/tendcloud/tenddata/fs;->b:Lcom/tendcloud/tenddata/fs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/fs;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/fs;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tendcloud/tenddata/gb$b;)V
    .locals 5

    .line 153
    invoke-static {p1}, Lcom/tendcloud/tenddata/fq;->a(Lcom/tendcloud/tenddata/gb$b;)Lcom/tendcloud/tenddata/fz;

    move-result-object v0

    const/4 v1, 0x0

    .line 156
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/tendcloud/tenddata/fz;->d:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 157
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    .line 158
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 159
    new-instance v4, Lcom/tendcloud/tenddata/ft;

    invoke-direct {v4, p0, v3}, Lcom/tendcloud/tenddata/ft;-><init>(Lcom/tendcloud/tenddata/fs;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tendcloud/tenddata/ee;->execute(Ljava/lang/Runnable;)V

    .line 166
    invoke-direct {p0, v3}, Lcom/tendcloud/tenddata/fs;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v3, "app"

    const-string v4, "app"

    .line 170
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "title"

    const-string v4, "title"

    .line 171
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "content"

    const-string v4, "content"

    .line 172
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ct"

    const-string v4, "ct"

    .line 173
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "action"

    .line 174
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v1, "action"

    const-string v3, "action"

    .line 175
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "action"

    .line 176
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "tp"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    :cond_1
    const-string v3, "ex"

    .line 178
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "ex"

    const-string v4, "ex"

    .line 179
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    if-nez v1, :cond_3

    const-string v1, "android.talkingdata.action.media.MESSAGE"

    .line 185
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mpush_message"

    .line 186
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const-string v1, "android.talkingdata.action.notification.SHOW"

    .line 188
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "push_show_msg"

    .line 189
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    :goto_0
    iget-object p1, p1, Lcom/tendcloud/tenddata/gb$b;->app:Ljava/lang/String;

    const-string v0, "com.mrocker.talkingdata.mpush"

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    iget-object p1, p0, Lcom/tendcloud/tenddata/fs;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/tendcloud/tenddata/fq;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 195
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 196
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    iget-object v0, p0, Lcom/tendcloud/tenddata/fs;->g:Lcom/tendcloud/tenddata/fs$a;

    invoke-interface {v0, v2}, Lcom/tendcloud/tenddata/fs$a;->onMsg(Landroid/content/Intent;)V

    goto :goto_1

    .line 200
    :cond_4
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    iget-object p1, p0, Lcom/tendcloud/tenddata/fs;->g:Lcom/tendcloud/tenddata/fs$a;

    invoke-interface {p1, v2}, Lcom/tendcloud/tenddata/fs$a;->onMsg(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 205
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/fs;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Lcom/tendcloud/tenddata/gb$a;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/gb$a;-><init>()V

    .line 95
    iput-object p1, v0, Lcom/tendcloud/tenddata/gb$a;->id:Ljava/lang/String;

    .line 96
    invoke-static {v0}, Lcom/tendcloud/tenddata/fq;->a(Ljava/lang/Object;)[B

    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/tendcloud/tenddata/fs;->d:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/tendcloud/tenddata/fs;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/tendcloud/tenddata/fo;->a(Ljava/lang/String;[B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/fq;->a([B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 98
    iget-object p1, p0, Lcom/tendcloud/tenddata/fs;->d:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private a([B)V
    .locals 2

    .line 126
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 127
    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 129
    :pswitch_0
    const-class v0, Lcom/tendcloud/tenddata/gb$c;

    invoke-static {p1, v0}, Lcom/tendcloud/tenddata/fq;->a([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tendcloud/tenddata/gb$c;

    .line 130
    iget-wide v0, p1, Lcom/tendcloud/tenddata/gb$c;->seq:J

    iput-wide v0, p0, Lcom/tendcloud/tenddata/fs;->e:J

    .line 131
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/fs;->a()V

    goto :goto_0

    .line 134
    :pswitch_1
    const-class v0, Lcom/tendcloud/tenddata/gb$b;

    invoke-static {p1, v0}, Lcom/tendcloud/tenddata/fq;->a([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tendcloud/tenddata/gb$b;

    if-eqz p1, :cond_0

    .line 137
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/fs;->a(Lcom/tendcloud/tenddata/gb$b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .line 110
    :try_start_0
    invoke-static {p1}, Lcom/tendcloud/tenddata/fq;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {p1}, Lcom/tendcloud/tenddata/fq;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    xor-int/lit8 p1, v0, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private d()V
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aes,ack|||"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tendcloud/tenddata/fs;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/fq;->a([B)[B

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/tendcloud/tenddata/fs;->d:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 69
    iget-object v0, p0, Lcom/tendcloud/tenddata/fs;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/fs;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lcom/tendcloud/tenddata/gb$c;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/gb$c;-><init>()V

    .line 76
    iget-wide v1, p0, Lcom/tendcloud/tenddata/fs;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tendcloud/tenddata/fs;->e:J

    iput-wide v1, v0, Lcom/tendcloud/tenddata/gb$c;->seq:J

    .line 77
    invoke-static {v0}, Lcom/tendcloud/tenddata/fq;->a(Ljava/lang/Object;)[B

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/tendcloud/tenddata/fs;->d:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/tendcloud/tenddata/fs;->f:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tendcloud/tenddata/fo;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/fq;->a([B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 79
    iget-object v0, p0, Lcom/tendcloud/tenddata/fs;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/fs;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/fs;->c()V

    :goto_0
    return-void
.end method

.method b()V
    .locals 2

    .line 210
    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p0, Lcom/tendcloud/tenddata/fs;->c:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 212
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 213
    new-array v1, v1, [B

    .line 214
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 215
    iget-object v0, p0, Lcom/tendcloud/tenddata/fs;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/fo;->b(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 217
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/fs;->a([B)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/fs;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 225
    iget-object v0, p0, Lcom/tendcloud/tenddata/fs;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 228
    :try_start_1
    iput-object v0, p0, Lcom/tendcloud/tenddata/fs;->c:Ljava/io/InputStream;

    .line 229
    iput-object v0, p0, Lcom/tendcloud/tenddata/fs;->d:Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public connect(Lcom/tendcloud/tenddata/fp$a;)V
    .locals 3

    .line 52
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/fs;->c()V

    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Lcom/tendcloud/tenddata/fs;->e:J

    .line 56
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    const v1, 0x927c0

    .line 57
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 58
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p1, Lcom/tendcloud/tenddata/fp$a;->ip:Ljava/lang/String;

    iget p1, p1, Lcom/tendcloud/tenddata/fp$a;->port:I

    invoke-direct {v1, v2, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0x1f40

    invoke-virtual {v0, v1, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 59
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/tendcloud/tenddata/fs;->c:Ljava/io/InputStream;

    .line 60
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/tendcloud/tenddata/fs;->d:Ljava/io/OutputStream;

    .line 62
    invoke-direct {p0}, Lcom/tendcloud/tenddata/fs;->d()V

    return-void
.end method
