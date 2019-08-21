.class final Lcom/tendcloud/tenddata/fq;
.super Ljava/lang/Object;
.source "td"


# static fields
.field public static final a:B = 0x0t

.field public static final b:B = 0x1t

.field public static final c:B = 0x2t

.field private static d:I = -0x1

.field private static e:Ljava/lang/String; = null

.field private static f:Ljava/lang/String; = null

.field private static g:Ljava/lang/String; = null

.field private static final h:Ljava/lang/String; = "checkOpNoThrow"

.field private static final i:Ljava/lang/String; = "OP_POST_NOTIFICATION"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/tendcloud/tenddata/gb$b;)Lcom/tendcloud/tenddata/fz;
    .locals 3

    .line 138
    new-instance v0, Lcom/tendcloud/tenddata/fz;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/fz;-><init>()V

    .line 139
    iget-object v1, p0, Lcom/tendcloud/tenddata/gb$b;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/tendcloud/tenddata/fz;->a:Ljava/lang/String;

    .line 140
    iget-wide v1, p0, Lcom/tendcloud/tenddata/gb$b;->ct:J

    iput-wide v1, v0, Lcom/tendcloud/tenddata/fz;->b:J

    .line 141
    iget v1, p0, Lcom/tendcloud/tenddata/gb$b;->tp:I

    iput v1, v0, Lcom/tendcloud/tenddata/fz;->c:I

    .line 142
    new-instance v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/tendcloud/tenddata/gb$b;->d:[B

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/tendcloud/tenddata/fz;->d:Ljava/lang/String;

    return-object v0
.end method

.method static a([BLjava/lang/Class;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 117
    array-length v1, p0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    :try_start_0
    array-length v1, p0

    sub-int/2addr v1, v2

    new-array v1, v1, [B

    const/4 v3, 0x0

    .line 121
    array-length v4, p0

    sub-int/2addr v4, v2

    invoke-static {p0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    const-class p0, Lcom/tendcloud/tenddata/gb$c;

    if-ne p1, p0, :cond_1

    .line 123
    invoke-static {v1}, Lcom/tendcloud/tenddata/gb$c;->parseFrom([B)Lcom/tendcloud/tenddata/gb$c;

    move-result-object p0

    move-object v0, p0

    goto :goto_0

    .line 125
    :cond_1
    const-class p0, Lcom/tendcloud/tenddata/gb$b;

    if-ne p1, p0, :cond_2

    .line 126
    invoke-static {v1}, Lcom/tendcloud/tenddata/gb$b;->parseFrom([B)Lcom/tendcloud/tenddata/gb$b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 131
    invoke-static {p0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 147
    sget-object v0, Lcom/tendcloud/tenddata/fq;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    sget-object p0, Lcom/tendcloud/tenddata/fq;->e:Ljava/lang/String;

    return-object p0

    .line 153
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/dh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tendcloud/tenddata/fq;->e:Ljava/lang/String;

    .line 155
    sget-object p0, Lcom/tendcloud/tenddata/fq;->e:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/tendcloud/tenddata/fq;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 156
    sget-object p0, Lcom/tendcloud/tenddata/fq;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 162
    :catch_0
    :cond_1
    sget-object p0, Lcom/tendcloud/tenddata/fq;->e:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 165
    :cond_2
    sget-object p0, Lcom/tendcloud/tenddata/fq;->e:Ljava/lang/String;

    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 211
    invoke-static {p0}, Lcom/tendcloud/tenddata/fq;->b(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/tendcloud/tenddata/fq;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;J)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 58
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/apptalkingdata/push/service/PushService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "service-cmd"

    const-string v2, "service-ping"

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x8000000

    const/4 v2, 0x0

    .line 60
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "alarm"

    .line 61
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    .line 62
    invoke-virtual {p0, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, p1

    .line 67
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-ge p1, p2, :cond_0

    .line 69
    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 75
    invoke-static {p0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 272
    :try_start_0
    const-class v0, Lcom/apptalkingdata/push/service/PushService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tendcloud/tenddata/fq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    invoke-static {p0, p1}, Lcom/tendcloud/tenddata/fq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 276
    :cond_0
    invoke-static {p0, p1}, Lcom/tendcloud/tenddata/fq;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 279
    invoke-static {p0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "talkingdata_app_default_push_preferences"

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tendcloud/tenddata/ds;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 457
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 459
    :cond_0
    invoke-static {}, Lcom/tendcloud/tenddata/fv;->a()Lcom/tendcloud/tenddata/fv;

    .line 461
    new-instance p0, Lcom/tendcloud/tenddata/ge$a;

    invoke-direct {p0}, Lcom/tendcloud/tenddata/ge$a;-><init>()V

    .line 462
    iget-object v0, p0, Lcom/tendcloud/tenddata/ge$a;->paraMap:Ljava/util/HashMap;

    const-string v1, "apiType"

    const/16 v2, 0x66

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    iget-object v0, p0, Lcom/tendcloud/tenddata/ge$a;->paraMap:Ljava/util/HashMap;

    const-string v1, "pushEvent"

    new-instance v2, Lcom/tendcloud/tenddata/fw;

    invoke-direct {v2, p1, p2, p3}, Lcom/tendcloud/tenddata/fw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    invoke-static {}, Lcom/tendcloud/tenddata/fx;->a()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v0, v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 465
    invoke-static {}, Lcom/tendcloud/tenddata/fx;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 466
    sget-object p0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    const-string v0, "talkingdata_app_default_push_preferences"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1, p2}, Lcom/tendcloud/tenddata/ds;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x2

    .line 315
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    .line 316
    invoke-static {p0, p2}, Lcom/tendcloud/tenddata/fq;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static a(Ljava/lang/Object;)[B
    .locals 4

    const/4 v0, 0x0

    .line 83
    :try_start_0
    instance-of v1, p0, Lcom/tendcloud/tenddata/gb$c;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 84
    move-object v1, p0

    check-cast v1, Lcom/tendcloud/tenddata/gb$c;

    check-cast p0, Lcom/tendcloud/tenddata/gb$c;

    invoke-static {p0}, Lcom/tendcloud/tenddata/gb$c;->toByteArray(Lcom/tendcloud/tenddata/hv;)[B

    move-result-object p0

    const/4 v1, 0x1

    goto :goto_0

    .line 86
    :cond_0
    instance-of v1, p0, Lcom/tendcloud/tenddata/gb$b;

    if-eqz v1, :cond_1

    .line 87
    move-object v1, p0

    check-cast v1, Lcom/tendcloud/tenddata/gb$b;

    check-cast p0, Lcom/tendcloud/tenddata/gb$b;

    invoke-static {p0}, Lcom/tendcloud/tenddata/gb$b;->toByteArray(Lcom/tendcloud/tenddata/hv;)[B

    move-result-object p0

    const/4 v1, 0x0

    goto :goto_0

    .line 89
    :cond_1
    instance-of v1, p0, Lcom/tendcloud/tenddata/gb$a;

    if-eqz v1, :cond_2

    .line 90
    move-object v1, p0

    check-cast v1, Lcom/tendcloud/tenddata/gb$a;

    check-cast p0, Lcom/tendcloud/tenddata/gb$a;

    invoke-static {p0}, Lcom/tendcloud/tenddata/gb$a;->toByteArray(Lcom/tendcloud/tenddata/hv;)[B

    move-result-object p0

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    move-object p0, v0

    const/4 v1, -0x1

    :goto_0
    if-nez p0, :cond_3

    return-object v0

    .line 97
    :cond_3
    array-length v3, p0

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 98
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 99
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 100
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 103
    invoke-static {p0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static a([B)[B
    .locals 2

    .line 109
    array-length v0, p0

    add-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 110
    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 111
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 112
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 170
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/fq;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tendcloud/tenddata/fq;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    sget-object p0, Lcom/tendcloud/tenddata/fq;->f:Ljava/lang/String;

    return-object p0

    .line 173
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tendcloud/tenddata/a;->APP:Lcom/tendcloud/tenddata/a;

    invoke-static {p0, v1}, Lcom/tendcloud/tenddata/ab;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tendcloud/tenddata/fq;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "get AppId Error"

    .line 179
    invoke-static {v0, p0}, Lcom/tendcloud/tenddata/de;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    :goto_0
    sget-object p0, Lcom/tendcloud/tenddata/fq;->f:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const-string p0, "[push] start service error, app id is required"

    .line 182
    invoke-static {p0}, Lcom/tendcloud/tenddata/de;->iForDeveloper(Ljava/lang/String;)V

    .line 184
    :cond_2
    sget-object p0, Lcom/tendcloud/tenddata/fq;->f:Ljava/lang/String;

    return-object p0
.end method

.method static b([B)Ljava/lang/String;
    .locals 5

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 231
    :goto_0
    :try_start_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 232
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 238
    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 285
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 286
    const-class v1, Lcom/tendcloud/tenddata/zx;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static b(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "MD5"

    .line 216
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 218
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 219
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 189
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/fq;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tendcloud/tenddata/fq;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    sget-object p0, Lcom/tendcloud/tenddata/fq;->g:Ljava/lang/String;

    return-object p0

    .line 192
    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/a;->APP:Lcom/tendcloud/tenddata/a;

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/ab;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tendcloud/tenddata/fq;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "get rawAppId Error"

    .line 198
    invoke-static {v0, p0}, Lcom/tendcloud/tenddata/de;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    :goto_0
    sget-object p0, Lcom/tendcloud/tenddata/fq;->g:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const-string p0, "[push] app id is null"

    .line 201
    invoke-static {p0}, Lcom/tendcloud/tenddata/de;->eForDeveloper(Ljava/lang/String;)V

    .line 203
    :cond_2
    sget-object p0, Lcom/tendcloud/tenddata/fq;->g:Ljava/lang/String;

    return-object p0
.end method

.method static c(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    .line 250
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 255
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 256
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 257
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 258
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 259
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    const-string v0, "getMapFromJsonString error !"

    .line 263
    invoke-static {v0, p0}, Lcom/tendcloud/tenddata/de;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    invoke-static {p0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 295
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 296
    const-class v1, Lcom/apptalkingdata/push/service/PushService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 300
    invoke-static {p0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.talkingdata.push.service"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tendcloud/tenddata/a;->PUSH:Lcom/tendcloud/tenddata/a;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/a;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tendcloud/tenddata/fq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tendcloud/tenddata/fq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 429
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 430
    invoke-static {p0}, Lcom/tendcloud/tenddata/df;->setPushLastMsgId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const/16 v0, 0x1a

    const/4 v1, 0x0

    .line 333
    :try_start_0
    invoke-static {v0}, Lcom/tendcloud/tenddata/ee;->a(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "activity"

    .line 336
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const v3, 0x7fffffff

    .line 337
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    .line 338
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1

    return v1

    .line 342
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":push"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 343
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 344
    iget-object v4, v3, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v3, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 351
    invoke-static {p0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return v1
.end method

.method static e(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .line 359
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 360
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 361
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.talkingdata.action.notification.SHOW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 362
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 365
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 366
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 370
    invoke-static {p0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 379
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/apptalkingdata/push/service/PushService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 380
    invoke-static {p1}, Lcom/tendcloud/tenddata/fn;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "service-cmd"

    .line 381
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 386
    invoke-static {p0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static e(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 439
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 440
    invoke-static {}, Lcom/tendcloud/tenddata/df;->t()Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 392
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 393
    invoke-virtual {p0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u4e2d\u56fd"

    .line 395
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ZH"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "zh"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p0, "CN"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 401
    invoke-static {p0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static g(Landroid/content/Context;)Z
    .locals 10

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "appops"

    .line 408
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    .line 409
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 410
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 411
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 413
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_1

    .line 414
    const-class v3, Landroid/app/AppOpsManager;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "checkOpNoThrow"

    const/4 v5, 0x3

    .line 418
    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    const-class v7, Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v7, v6, v9

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v6, "OP_POST_NOTIFICATION"

    .line 419
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 420
    const-class v6, Ljava/lang/Integer;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 421
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    aput-object p0, v5, v9

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    return v0

    :catch_0
    return v0
.end method
