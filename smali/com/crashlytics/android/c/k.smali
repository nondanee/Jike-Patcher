.class Lcom/crashlytics/android/c/k;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/c/k$c;,
        Lcom/crashlytics/android/c/k$g;,
        Lcom/crashlytics/android/c/k$k;,
        Lcom/crashlytics/android/c/k$h;,
        Lcom/crashlytics/android/c/k$i;,
        Lcom/crashlytics/android/c/k$j;,
        Lcom/crashlytics/android/c/k$e;,
        Lcom/crashlytics/android/c/k$b;,
        Lcom/crashlytics/android/c/k$f;,
        Lcom/crashlytics/android/c/k$a;,
        Lcom/crashlytics/android/c/k$l;,
        Lcom/crashlytics/android/c/k$d;
    }
.end annotation


# static fields
.field static final a:Ljava/io/FilenameFilter;

.field static final b:Ljava/io/FilenameFilter;

.field static final c:Ljava/io/FileFilter;

.field static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:[Ljava/lang/String;


# instance fields
.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Lcom/crashlytics/android/c/l;

.field private final k:Lcom/crashlytics/android/c/j;

.field private final l:Lio/fabric/sdk/android/services/network/d;

.field private final m:Lio/fabric/sdk/android/services/b/s;

.field private final n:Lcom/crashlytics/android/c/aj;

.field private final o:Lio/fabric/sdk/android/services/d/a;

.field private final p:Lcom/crashlytics/android/c/a;

.field private final q:Lcom/crashlytics/android/c/k$g;

.field private final r:Lcom/crashlytics/android/c/aa;

.field private final s:Lcom/crashlytics/android/c/ap$c;

.field private final t:Lcom/crashlytics/android/c/ap$b;

.field private final u:Lcom/crashlytics/android/c/w;

.field private final v:Lcom/crashlytics/android/c/au;

.field private final w:Ljava/lang/String;

.field private final x:Lcom/crashlytics/android/c/b;

.field private final y:Lcom/crashlytics/android/a/o;

.field private z:Lcom/crashlytics/android/c/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 154
    new-instance v0, Lcom/crashlytics/android/c/k$1;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Lcom/crashlytics/android/c/k$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/crashlytics/android/c/k;->a:Ljava/io/FilenameFilter;

    .line 164
    new-instance v0, Lcom/crashlytics/android/c/k$12;

    invoke-direct {v0}, Lcom/crashlytics/android/c/k$12;-><init>()V

    sput-object v0, Lcom/crashlytics/android/c/k;->b:Ljava/io/FilenameFilter;

    .line 172
    new-instance v0, Lcom/crashlytics/android/c/k$19;

    invoke-direct {v0}, Lcom/crashlytics/android/c/k$19;-><init>()V

    sput-object v0, Lcom/crashlytics/android/c/k;->c:Ljava/io/FileFilter;

    .line 179
    new-instance v0, Lcom/crashlytics/android/c/k$20;

    invoke-direct {v0}, Lcom/crashlytics/android/c/k$20;-><init>()V

    sput-object v0, Lcom/crashlytics/android/c/k;->d:Ljava/util/Comparator;

    .line 186
    new-instance v0, Lcom/crashlytics/android/c/k$21;

    invoke-direct {v0}, Lcom/crashlytics/android/c/k$21;-><init>()V

    sput-object v0, Lcom/crashlytics/android/c/k;->e:Ljava/util/Comparator;

    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    .line 193
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/c/k;->f:Ljava/util/regex/Pattern;

    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    .line 203
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/c/k;->g:Ljava/util/Map;

    const-string v0, "SessionUser"

    const-string v1, "SessionApp"

    const-string v2, "SessionOS"

    const-string v3, "SessionDevice"

    .line 229
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/c/k;->h:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/crashlytics/android/c/l;Lcom/crashlytics/android/c/j;Lio/fabric/sdk/android/services/network/d;Lio/fabric/sdk/android/services/b/s;Lcom/crashlytics/android/c/aj;Lio/fabric/sdk/android/services/d/a;Lcom/crashlytics/android/c/a;Lcom/crashlytics/android/c/aw;Lcom/crashlytics/android/c/b;Lcom/crashlytics/android/a/o;)V
    .locals 2

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/crashlytics/android/c/k;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 265
    iput-object p1, p0, Lcom/crashlytics/android/c/k;->j:Lcom/crashlytics/android/c/l;

    .line 266
    iput-object p2, p0, Lcom/crashlytics/android/c/k;->k:Lcom/crashlytics/android/c/j;

    .line 267
    iput-object p3, p0, Lcom/crashlytics/android/c/k;->l:Lio/fabric/sdk/android/services/network/d;

    .line 268
    iput-object p4, p0, Lcom/crashlytics/android/c/k;->m:Lio/fabric/sdk/android/services/b/s;

    .line 269
    iput-object p5, p0, Lcom/crashlytics/android/c/k;->n:Lcom/crashlytics/android/c/aj;

    .line 270
    iput-object p6, p0, Lcom/crashlytics/android/c/k;->o:Lio/fabric/sdk/android/services/d/a;

    .line 271
    iput-object p7, p0, Lcom/crashlytics/android/c/k;->p:Lcom/crashlytics/android/c/a;

    .line 273
    invoke-interface {p8}, Lcom/crashlytics/android/c/aw;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/crashlytics/android/c/k;->w:Ljava/lang/String;

    .line 274
    iput-object p9, p0, Lcom/crashlytics/android/c/k;->x:Lcom/crashlytics/android/c/b;

    .line 275
    iput-object p10, p0, Lcom/crashlytics/android/c/k;->y:Lcom/crashlytics/android/a/o;

    .line 277
    invoke-virtual {p1}, Lcom/crashlytics/android/c/l;->r()Landroid/content/Context;

    move-result-object p1

    .line 278
    new-instance p2, Lcom/crashlytics/android/c/k$g;

    invoke-direct {p2, p6}, Lcom/crashlytics/android/c/k$g;-><init>(Lio/fabric/sdk/android/services/d/a;)V

    iput-object p2, p0, Lcom/crashlytics/android/c/k;->q:Lcom/crashlytics/android/c/k$g;

    .line 279
    new-instance p2, Lcom/crashlytics/android/c/aa;

    iget-object p3, p0, Lcom/crashlytics/android/c/k;->q:Lcom/crashlytics/android/c/k$g;

    invoke-direct {p2, p1, p3}, Lcom/crashlytics/android/c/aa;-><init>(Landroid/content/Context;Lcom/crashlytics/android/c/aa$a;)V

    iput-object p2, p0, Lcom/crashlytics/android/c/k;->r:Lcom/crashlytics/android/c/aa;

    .line 280
    new-instance p2, Lcom/crashlytics/android/c/k$i;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/crashlytics/android/c/k$i;-><init>(Lcom/crashlytics/android/c/k;Lcom/crashlytics/android/c/k$1;)V

    iput-object p2, p0, Lcom/crashlytics/android/c/k;->s:Lcom/crashlytics/android/c/ap$c;

    .line 281
    new-instance p2, Lcom/crashlytics/android/c/k$j;

    invoke-direct {p2, p0, p3}, Lcom/crashlytics/android/c/k$j;-><init>(Lcom/crashlytics/android/c/k;Lcom/crashlytics/android/c/k$1;)V

    iput-object p2, p0, Lcom/crashlytics/android/c/k;->t:Lcom/crashlytics/android/c/ap$b;

    .line 282
    new-instance p2, Lcom/crashlytics/android/c/w;

    invoke-direct {p2, p1}, Lcom/crashlytics/android/c/w;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/crashlytics/android/c/k;->u:Lcom/crashlytics/android/c/w;

    .line 283
    new-instance p1, Lcom/crashlytics/android/c/ad;

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/crashlytics/android/c/au;

    new-instance p3, Lcom/crashlytics/android/c/an;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Lcom/crashlytics/android/c/an;-><init>(I)V

    aput-object p3, p2, v1

    const/16 p3, 0x400

    invoke-direct {p1, p3, p2}, Lcom/crashlytics/android/c/ad;-><init>(I[Lcom/crashlytics/android/c/au;)V

    iput-object p1, p0, Lcom/crashlytics/android/c/k;->v:Lcom/crashlytics/android/c/au;

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/c/k;)Lcom/crashlytics/android/c/l;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/crashlytics/android/c/k;->j:Lcom/crashlytics/android/c/l;

    return-object p0
.end method

.method static a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 511
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x23

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(J)V
    .locals 3

    .line 1665
    invoke-direct {p0}, Lcom/crashlytics/android/c/k;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1666
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string v0, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-interface {p1, p2, v0}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1671
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/c/k;->y:Lcom/crashlytics/android/a/o;

    if-eqz v0, :cond_1

    .line 1672
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Logging Crashlytics event to Firebase"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1673
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_r"

    const/4 v2, 0x1

    .line 1674
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "fatal"

    .line 1675
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "timestamp"

    .line 1676
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1677
    iget-object p1, p0, Lcom/crashlytics/android/c/k;->y:Lcom/crashlytics/android/a/o;

    const-string p2, "clx"

    const-string v1, "_ae"

    invoke-interface {p1, p2, v1, v0}, Lcom/crashlytics/android/a/o;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1680
    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string v0, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    invoke-interface {p1, p2, v0}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 903
    invoke-static {p2}, Lcom/crashlytics/android/c/ag;->b(Ljava/io/File;)[B

    move-result-object v0

    .line 905
    invoke-static {p2}, Lcom/crashlytics/android/c/ag;->c(Ljava/io/File;)[B

    move-result-object v1

    .line 907
    invoke-static {p2, p1}, Lcom/crashlytics/android/c/ag;->a(Ljava/io/File;Landroid/content/Context;)[B

    move-result-object p1

    if-eqz v0, :cond_2

    .line 909
    array-length v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p2, "<native-crash: minidump>"

    .line 915
    invoke-static {p3, p2}, Lcom/crashlytics/android/c/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "BeginSession.json"

    .line 918
    invoke-direct {p0, p3, p2}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    const-string v2, "SessionApp.json"

    .line 920
    invoke-direct {p0, p3, v2}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "SessionDevice.json"

    .line 922
    invoke-direct {p0, p3, v3}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "SessionOS.json"

    .line 924
    invoke-direct {p0, p3, v4}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    .line 926
    new-instance v5, Lcom/crashlytics/android/c/ac;

    .line 927
    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->g()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/crashlytics/android/c/ac;-><init>(Ljava/io/File;)V

    invoke-virtual {v5, p3}, Lcom/crashlytics/android/c/ac;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 926
    invoke-static {v5}, Lcom/crashlytics/android/c/ag;->a(Ljava/io/File;)[B

    move-result-object v5

    .line 930
    new-instance v6, Lcom/crashlytics/android/c/aa;

    iget-object v7, p0, Lcom/crashlytics/android/c/k;->j:Lcom/crashlytics/android/c/l;

    .line 931
    invoke-virtual {v7}, Lcom/crashlytics/android/c/l;->r()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/crashlytics/android/c/k;->q:Lcom/crashlytics/android/c/k$g;

    invoke-direct {v6, v7, v8, p3}, Lcom/crashlytics/android/c/aa;-><init>(Landroid/content/Context;Lcom/crashlytics/android/c/aa$a;Ljava/lang/String;)V

    .line 933
    invoke-virtual {v6}, Lcom/crashlytics/android/c/aa;->b()[B

    move-result-object v7

    .line 934
    invoke-virtual {v6}, Lcom/crashlytics/android/c/aa;->c()V

    .line 935
    new-instance v6, Lcom/crashlytics/android/c/ac;

    .line 936
    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->g()Ljava/io/File;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/crashlytics/android/c/ac;-><init>(Ljava/io/File;)V

    invoke-virtual {v6, p3}, Lcom/crashlytics/android/c/ac;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 935
    invoke-static {v6}, Lcom/crashlytics/android/c/ag;->a(Ljava/io/File;)[B

    move-result-object v6

    .line 939
    new-instance v8, Ljava/io/File;

    iget-object v9, p0, Lcom/crashlytics/android/c/k;->o:Lio/fabric/sdk/android/services/d/a;

    .line 940
    invoke-interface {v9}, Lio/fabric/sdk/android/services/d/a;->a()Ljava/io/File;

    move-result-object v9

    invoke-direct {v8, v9, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 944
    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    move-result p3

    if-nez p3, :cond_1

    .line 946
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string p3, "Couldn\'t create native sessions directory"

    .line 947
    invoke-interface {p1, p2, p3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 951
    :cond_1
    new-instance p3, Ljava/io/File;

    const-string v9, "minidump"

    invoke-direct {p3, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/crashlytics/android/c/k;->a([BLjava/io/File;)V

    .line 952
    new-instance p3, Ljava/io/File;

    const-string v0, "metadata"

    invoke-direct {p3, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v1, p3}, Lcom/crashlytics/android/c/k;->a([BLjava/io/File;)V

    .line 953
    new-instance p3, Ljava/io/File;

    const-string v0, "binaryImages"

    invoke-direct {p3, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/crashlytics/android/c/k;->a([BLjava/io/File;)V

    .line 954
    new-instance p1, Ljava/io/File;

    const-string p3, "session"

    invoke-direct {p1, v8, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/crashlytics/android/c/k;->a([BLjava/io/File;)V

    .line 955
    new-instance p1, Ljava/io/File;

    const-string p2, "app"

    invoke-direct {p1, v8, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v2, p1}, Lcom/crashlytics/android/c/k;->a([BLjava/io/File;)V

    .line 956
    new-instance p1, Ljava/io/File;

    const-string p2, "device"

    invoke-direct {p1, v8, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v3, p1}, Lcom/crashlytics/android/c/k;->a([BLjava/io/File;)V

    .line 957
    new-instance p1, Ljava/io/File;

    const-string p2, "os"

    invoke-direct {p1, v8, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v4, p1}, Lcom/crashlytics/android/c/k;->a([BLjava/io/File;)V

    .line 958
    new-instance p1, Ljava/io/File;

    const-string p2, "user"

    invoke-direct {p1, v8, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v5, p1}, Lcom/crashlytics/android/c/k;->a([BLjava/io/File;)V

    .line 959
    new-instance p1, Ljava/io/File;

    const-string p2, "logs"

    invoke-direct {p1, v8, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v7, p1}, Lcom/crashlytics/android/c/k;->a([BLjava/io/File;)V

    .line 960
    new-instance p1, Ljava/io/File;

    const-string p2, "keys"

    invoke-direct {p1, v8, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v6, p1}, Lcom/crashlytics/android/c/k;->a([BLjava/io/File;)V

    return-void

    .line 910
    :cond_2
    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string p3, "CrashlyticsCore"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No minidump data found in directory "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/crashlytics/android/c/f;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 641
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/crashlytics/android/c/f;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 643
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Error closing session file stream in the presence of an exception"

    invoke-interface {v0, v1, v2, p1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static a(Lcom/crashlytics/android/c/g;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1509
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1510
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object p0

    const-string v0, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tried to include a file that doesn\'t exist: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1511
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1510
    invoke-interface {p0, v0, p1, v1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1517
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1519
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-static {v0, p0, p1}, Lcom/crashlytics/android/c/k;->a(Ljava/io/InputStream;Lcom/crashlytics/android/c/g;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p0, "Failed to close file input stream."

    .line 1521
    invoke-static {v0, p0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v0, v1

    :goto_0
    const-string p1, "Failed to close file input stream."

    invoke-static {v0, p1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1522
    throw p0
.end method

.method private a(Lcom/crashlytics/android/c/g;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1490
    sget-object v0, Lcom/crashlytics/android/c/k;->h:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 1491
    new-instance v5, Lcom/crashlytics/android/c/k$d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".cls"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/crashlytics/android/c/k$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/crashlytics/android/c/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 1494
    array-length v6, v5

    if-nez v6, :cond_0

    .line 1495
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v5

    const-string v6, "CrashlyticsCore"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Can\'t find "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " data for session ID "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v5, v6, v4, v7}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1498
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v6

    const-string v7, "CrashlyticsCore"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Collecting "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " data for session ID "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    aget-object v4, v5, v2

    invoke-static {p1, v4}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/g;Ljava/io/File;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/crashlytics/android/c/g;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1316
    new-instance v5, Lcom/crashlytics/android/c/av;

    iget-object v1, v0, Lcom/crashlytics/android/c/k;->v:Lcom/crashlytics/android/c/au;

    move-object/from16 v2, p4

    invoke-direct {v5, v2, v1}, Lcom/crashlytics/android/c/av;-><init>(Ljava/lang/Throwable;Lcom/crashlytics/android/c/au;)V

    .line 1319
    iget-object v1, v0, Lcom/crashlytics/android/c/k;->j:Lcom/crashlytics/android/c/l;

    invoke-virtual {v1}, Lcom/crashlytics/android/c/l;->r()Landroid/content/Context;

    move-result-object v1

    .line 1320
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    .line 1321
    invoke-static {v1}, Lio/fabric/sdk/android/services/b/i;->c(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v16

    .line 1322
    iget-object v4, v0, Lcom/crashlytics/android/c/k;->u:Lcom/crashlytics/android/c/w;

    .line 1323
    invoke-virtual {v4}, Lcom/crashlytics/android/c/w;->b()Z

    move-result v4

    .line 1322
    invoke-static {v1, v4}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Z)I

    move-result v17

    .line 1324
    invoke-static {v1}, Lio/fabric/sdk/android/services/b/i;->d(Landroid/content/Context;)Z

    move-result v18

    .line 1325
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v13, v4, Landroid/content/res/Configuration;->orientation:I

    .line 1327
    invoke-static {}, Lio/fabric/sdk/android/services/b/i;->b()J

    move-result-wide v6

    invoke-static {v1}, Lio/fabric/sdk/android/services/b/i;->b(Landroid/content/Context;)J

    move-result-wide v8

    sub-long v19, v6, v8

    .line 1329
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 1328
    invoke-static {v4}, Lio/fabric/sdk/android/services/b/i;->c(Ljava/lang/String;)J

    move-result-wide v21

    .line 1332
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v12

    .line 1333
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 1334
    iget-object v7, v5, Lcom/crashlytics/android/c/av;->c:[Ljava/lang/StackTraceElement;

    .line 1335
    iget-object v4, v0, Lcom/crashlytics/android/c/k;->p:Lcom/crashlytics/android/c/a;

    iget-object v15, v4, Lcom/crashlytics/android/c/a;->b:Ljava/lang/String;

    .line 1336
    iget-object v4, v0, Lcom/crashlytics/android/c/k;->m:Lio/fabric/sdk/android/services/b/s;

    invoke-virtual {v4}, Lio/fabric/sdk/android/services/b/s;->c()Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x0

    if-eqz p6, :cond_1

    .line 1340
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v8

    .line 1341
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/Thread;

    .line 1343
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 1344
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Thread;

    aput-object v23, v10, v4

    .line 1345
    iget-object v6, v0, Lcom/crashlytics/android/c/k;->v:Lcom/crashlytics/android/c/au;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/StackTraceElement;

    invoke-interface {v6, v11}, Lcom/crashlytics/android/c/au;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v8, v10

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    .line 1351
    new-array v4, v4, [Ljava/lang/Thread;

    move-object v8, v4

    :goto_1
    const-string v4, "com.crashlytics.CollectCustomKeys"

    .line 1355
    invoke-static {v1, v4, v6}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1356
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    move-object v10, v1

    goto :goto_2

    .line 1358
    :cond_2
    iget-object v1, v0, Lcom/crashlytics/android/c/k;->j:Lcom/crashlytics/android/c/l;

    invoke-virtual {v1}, Lcom/crashlytics/android/c/l;->g()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1359
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    if-le v4, v6, :cond_3

    .line 1363
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object v10, v4

    goto :goto_2

    :cond_3
    move-object v10, v1

    .line 1367
    :goto_2
    iget-object v11, v0, Lcom/crashlytics/android/c/k;->r:Lcom/crashlytics/android/c/aa;

    move-object/from16 v1, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v22}, Lcom/crashlytics/android/c/ar;->a(Lcom/crashlytics/android/c/g;JLjava/lang/String;Lcom/crashlytics/android/c/av;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lcom/crashlytics/android/c/aa;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V

    return-void
.end method

.method private static a(Lcom/crashlytics/android/c/g;[Ljava/io/File;Ljava/lang/String;)V
    .locals 11

    .line 1474
    sget-object v0, Lio/fabric/sdk/android/services/b/i;->a:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1476
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 1478
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Found Non Fatal for session ID %s in %s "

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p2, v8, v1

    .line 1480
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    .line 1479
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1478
    invoke-interface {v4, v5, v6}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    invoke-static {p0, v3}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/g;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 1483
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    const-string v6, "Error writting non-fatal to session."

    .line 1484
    invoke-interface {v4, v5, v6, v3}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/c/k;J)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/c/k;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/c/k;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/c/k;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/c/k;Lio/fabric/sdk/android/services/e/p;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/c/k;->a(Lio/fabric/sdk/android/services/e/p;Z)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/c/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/c/k;->a(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/c/k;Ljava/util/Set;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/crashlytics/android/c/k;->a(Ljava/util/Set;)V

    return-void
.end method

.method private a(Lio/fabric/sdk/android/services/e/p;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x8

    .line 580
    invoke-direct {p0, v0}, Lcom/crashlytics/android/c/k;->b(I)V

    .line 582
    invoke-direct {p0}, Lcom/crashlytics/android/c/k;->p()[Ljava/io/File;

    move-result-object v0

    .line 584
    array-length v1, v0

    if-gt v1, p2, :cond_0

    .line 585
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string v0, "No open sessions to be closed."

    invoke-interface {p1, p2, v0}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 589
    :cond_0
    aget-object v1, v0, p2

    .line 590
    invoke-static {v1}, Lcom/crashlytics/android/c/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 594
    invoke-direct {p0, v1}, Lcom/crashlytics/android/c/k;->f(Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 597
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string v0, "Unable to close session. Settings are not loaded."

    invoke-interface {p1, p2, v0}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 602
    :cond_1
    iget p1, p1, Lio/fabric/sdk/android/services/e/p;->c:I

    invoke-direct {p0, v0, p2, p1}, Lcom/crashlytics/android/c/k;->a([Ljava/io/File;II)V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;I)V
    .locals 12

    .line 1381
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Collecting session parts for ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    new-instance v0, Lcom/crashlytics/android/c/k$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SessionCrash"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/crashlytics/android/c/k$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/c/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1385
    array-length v3, v0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1386
    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Session %s has fatal exception: %s"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    aput-object p2, v9, v2

    .line 1387
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v1

    .line 1386
    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    new-instance v4, Lcom/crashlytics/android/c/k$d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "SessionEvent"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/crashlytics/android/c/k$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/crashlytics/android/c/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1391
    array-length v5, v4

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 1392
    :goto_1
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v6

    const-string v7, "CrashlyticsCore"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "Session %s has non-fatal exceptions: %s"

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p2, v8, v2

    .line 1393
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v8, v1

    .line 1392
    invoke-static {v9, v10, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v7, v1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    if-eqz v5, :cond_2

    goto :goto_2

    .line 1401
    :cond_2
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string p3, "CrashlyticsCore"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No events present for session ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1402
    invoke-interface {p1, p3, v0}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1397
    :cond_3
    :goto_2
    invoke-direct {p0, p2, v4, p3}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;

    move-result-object p3

    if-eqz v3, :cond_4

    .line 1398
    aget-object v0, v0, v2

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 1399
    :goto_3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/crashlytics/android/c/k;->a(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V

    .line 1405
    :goto_4
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string p3, "CrashlyticsCore"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removing session part files for ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1406
    invoke-interface {p1, p3, v0}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    invoke-direct {p0, p2}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V
    .locals 9

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1418
    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->h()Ljava/io/File;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->i()Ljava/io/File;

    move-result-object v2

    .line 1419
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1420
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_2
    const/4 v3, 0x0

    .line 1425
    :try_start_0
    new-instance v4, Lcom/crashlytics/android/c/f;

    invoke-direct {v4, v2, p2}, Lcom/crashlytics/android/c/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1426
    :try_start_1
    invoke-static {v4}, Lcom/crashlytics/android/c/g;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/c/g;

    move-result-object v3

    .line 1428
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v5, "CrashlyticsCore"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Collecting SessionStart data for session ID "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    invoke-static {v3, p1}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/g;Ljava/io/File;)V

    const/4 p1, 0x4

    .line 1432
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v3, p1, v5, v6}, Lcom/crashlytics/android/c/g;->a(IJ)V

    const/4 p1, 0x5

    .line 1433
    invoke-virtual {v3, p1, v1}, Lcom/crashlytics/android/c/g;->a(IZ)V

    const/16 p1, 0xb

    .line 1435
    invoke-virtual {v3, p1, v0}, Lcom/crashlytics/android/c/g;->a(II)V

    const/16 p1, 0xc

    const/4 v0, 0x3

    .line 1437
    invoke-virtual {v3, p1, v0}, Lcom/crashlytics/android/c/g;->b(II)V

    .line 1439
    invoke-direct {p0, v3, p2}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/g;Ljava/lang/String;)V

    .line 1441
    invoke-static {v3, p3, p2}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/g;[Ljava/io/File;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 1444
    invoke-static {v3, p4}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/g;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    const-string p1, "Error flushing session file stream"

    .line 1454
    invoke-static {v3, p1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p1, "Failed to close CLS file"

    .line 1463
    invoke-static {v4, p1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v4, v3

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v4, v3

    .line 1447
    :goto_2
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object p3

    const-string p4, "CrashlyticsCore"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to write session file for session ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p4, p2, p1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p1, "Error flushing session file stream"

    .line 1454
    invoke-static {v3, p1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1459
    invoke-direct {p0, v4}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/f;)V

    :goto_3
    return-void

    :catchall_1
    move-exception p1

    :goto_4
    const-string p2, "Error flushing session file stream"

    .line 1454
    invoke-static {v3, p2}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p2, "Failed to close CLS file"

    .line 1463
    invoke-static {v4, p2}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1465
    throw p1
.end method

.method private static a(Ljava/io/InputStream;Lcom/crashlytics/android/c/g;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1527
    new-array p2, p2, [B

    const/4 v0, 0x0

    .line 1531
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    array-length v1, p2

    sub-int/2addr v1, v0

    .line 1532
    invoke-virtual {p0, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 1536
    :cond_0
    invoke-virtual {p1, p2}, Lcom/crashlytics/android/c/g;->a([B)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 667
    invoke-direct {p0, p1}, Lcom/crashlytics/android/c/k;->b(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 668
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .line 734
    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->g()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/c/k$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SessionEvent"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/crashlytics/android/c/k$d;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/crashlytics/android/c/k;->e:Ljava/util/Comparator;

    invoke-static {v0, v1, p2, p1}, Lcom/crashlytics/android/c/ay;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/c/k$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1101
    :try_start_0
    new-instance v1, Lcom/crashlytics/android/c/f;

    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->g()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/crashlytics/android/c/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1102
    :try_start_1
    invoke-static {v1}, Lcom/crashlytics/android/c/g;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/c/g;

    move-result-object v0

    .line 1103
    invoke-interface {p3, v0}, Lcom/crashlytics/android/c/k$b;->a(Lcom/crashlytics/android/c/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1105
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to flush to session "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " file."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1106
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to close session "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " file."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    .line 1105
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to flush to session "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " file."

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1106
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to close session "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " file."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1107
    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/c/k$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1117
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->g()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1118
    :try_start_1
    invoke-interface {p3, v1}, Lcom/crashlytics/android/c/k$e;->a(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1120
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to close "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " file."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to close "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " file."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1121
    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/util/Date;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1129
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Crashlytics Android SDK/%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/crashlytics/android/c/k;->j:Lcom/crashlytics/android/c/l;

    .line 1130
    invoke-virtual {v3}, Lcom/crashlytics/android/c/l;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1129
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1131
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-string p2, "BeginSession"

    .line 1133
    new-instance v3, Lcom/crashlytics/android/c/k$9;

    move-object v5, v3

    move-object v6, p0

    move-object v7, p1

    move-object v8, v0

    move-wide v9, v1

    invoke-direct/range {v5 .. v10}, Lcom/crashlytics/android/c/k$9;-><init>(Lcom/crashlytics/android/c/k;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, p1, p2, v3}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/c/k$b;)V

    const-string p2, "BeginSession.json"

    .line 1145
    new-instance v3, Lcom/crashlytics/android/c/k$10;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/crashlytics/android/c/k$10;-><init>(Lcom/crashlytics/android/c/k;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, p1, p2, v3}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/c/k$e;)V

    return-void
.end method

.method private a(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    const/4 v0, 0x0

    .line 1015
    :try_start_0
    invoke-direct {p0}, Lcom/crashlytics/android/c/k;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1018
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string p3, "Tried to write a fatal exception while no session was open."

    invoke-interface {p1, p2, p3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "Failed to flush to session begin file."

    .line 1032
    invoke-static {v0, p1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p1, "Failed to close fatal exception file output stream."

    .line 1033
    invoke-static {v0, p1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    .line 1023
    :cond_0
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/crashlytics/android/c/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    new-instance v2, Lcom/crashlytics/android/c/f;

    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->g()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SessionCrash"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/crashlytics/android/c/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1026
    :try_start_2
    invoke-static {v2}, Lcom/crashlytics/android/c/g;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/c/g;

    move-result-object v0

    const-string v9, "crash"

    const/4 v10, 0x1

    move-object v4, p0

    move-object v5, v0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 1027
    invoke-direct/range {v4 .. v10}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/g;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v2, v0

    .line 1029
    :goto_0
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object p2

    const-string p3, "CrashlyticsCore"

    const-string v1, "An error occurred in the fatal exception logger"

    invoke-interface {p2, p3, v1, p1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    const-string p1, "Failed to flush to session begin file."

    .line 1032
    invoke-static {v0, p1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p1, "Failed to close fatal exception file output stream."

    .line 1033
    invoke-static {v2, p1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_2
    const-string p2, "Failed to flush to session begin file."

    .line 1032
    invoke-static {v0, p2}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p2, "Failed to close fatal exception file output stream."

    .line 1033
    invoke-static {v2, p2}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1034
    throw p1
.end method

.method private a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 649
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 650
    invoke-direct {p0, v0}, Lcom/crashlytics/android/c/k;->b(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([BLjava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 990
    array-length v0, p1

    if-lez v0, :cond_0

    .line 991
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/c/k;->b([BLjava/io/File;)V

    :cond_0
    return-void
.end method

.method private a([Ljava/io/File;II)V
    .locals 6

    .line 611
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Closing open sessions."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 614
    aget-object v0, p1, p2

    .line 616
    invoke-static {v0}, Lcom/crashlytics/android/c/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 618
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Closing session: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    invoke-direct {p0, v0, v1, p3}, Lcom/crashlytics/android/c/k;->a(Ljava/io/File;Ljava/lang/String;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([Ljava/io/File;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 775
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 776
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 777
    sget-object v4, Lcom/crashlytics/android/c/k;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 779
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_0

    .line 780
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Deleting unknown file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    .line 785
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 786
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 787
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Trimming session file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 788
    invoke-interface {v4, v5, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/c/k;Lio/fabric/sdk/android/services/e/t;)Z
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/crashlytics/android/c/k;->b(Lio/fabric/sdk/android/services/e/t;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .line 1125
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->g()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/c/ag;->a(Ljava/io/File;)[B

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/crashlytics/android/c/k;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/crashlytics/android/c/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 713
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crashlytics/android/c/k;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/io/FileFilter;)[Ljava/io/File;
    .locals 1

    .line 705
    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crashlytics/android/c/k;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .line 709
    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->g()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/crashlytics/android/c/k;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;
    .locals 6

    .line 801
    array-length v0, p2

    if-le v0, p3, :cond_0

    .line 802
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object p2

    const-string v0, "CrashlyticsCore"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Trimming down to %d logged exceptions."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 804
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 803
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 802
    invoke-interface {p2, v0, v1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    invoke-direct {p0, p1, p3}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;I)V

    .line 806
    new-instance p2, Lcom/crashlytics/android/c/k$d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SessionEvent"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/crashlytics/android/c/k$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/crashlytics/android/c/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/c/t;
    .locals 4

    .line 1601
    iget-object v0, p0, Lcom/crashlytics/android/c/k;->j:Lcom/crashlytics/android/c/l;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/l;->r()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    .line 1603
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/b/i;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1605
    new-instance v1, Lcom/crashlytics/android/c/v;

    iget-object v2, p0, Lcom/crashlytics/android/c/k;->j:Lcom/crashlytics/android/c/l;

    iget-object v3, p0, Lcom/crashlytics/android/c/k;->l:Lio/fabric/sdk/android/services/network/d;

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/crashlytics/android/c/v;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/d;)V

    .line 1609
    new-instance p1, Lcom/crashlytics/android/c/af;

    iget-object v2, p0, Lcom/crashlytics/android/c/k;->j:Lcom/crashlytics/android/c/l;

    iget-object v3, p0, Lcom/crashlytics/android/c/k;->l:Lio/fabric/sdk/android/services/network/d;

    invoke-direct {p1, v2, v0, p2, v3}, Lcom/crashlytics/android/c/af;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/d;)V

    .line 1616
    new-instance p2, Lcom/crashlytics/android/c/h;

    invoke-direct {p2, v1, p1}, Lcom/crashlytics/android/c/h;-><init>(Lcom/crashlytics/android/c/v;Lcom/crashlytics/android/c/af;)V

    return-object p2
.end method

.method private b(I)V
    .locals 4

    .line 759
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 761
    invoke-direct {p0}, Lcom/crashlytics/android/c/k;->p()[Ljava/io/File;

    move-result-object v1

    .line 762
    array-length v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 765
    aget-object v3, v1, v2

    invoke-static {v3}, Lcom/crashlytics/android/c/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 766
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 769
    :cond_0
    iget-object p1, p0, Lcom/crashlytics/android/c/k;->r:Lcom/crashlytics/android/c/aa;

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/c/aa;->a(Ljava/util/Set;)V

    .line 771
    new-instance p1, Lcom/crashlytics/android/c/k$a;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/crashlytics/android/c/k$a;-><init>(Lcom/crashlytics/android/c/k$1;)V

    invoke-direct {p0, p1}, Lcom/crashlytics/android/c/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/c/k;->a([Ljava/io/File;Ljava/util/Set;)V

    return-void
.end method

.method static synthetic b(Lcom/crashlytics/android/c/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Lcom/crashlytics/android/c/k;->o()V

    return-void
.end method

.method static synthetic b(Lcom/crashlytics/android/c/k;Lio/fabric/sdk/android/services/e/t;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/crashlytics/android/c/k;->c(Lio/fabric/sdk/android/services/e/t;)V

    return-void
.end method

.method static synthetic b(Lcom/crashlytics/android/c/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/c/k;->b(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Ljava/io/File;)V
    .locals 4

    .line 655
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 657
    invoke-direct {p0, v3}, Lcom/crashlytics/android/c/k;->b(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 660
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private b(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 12

    .line 1042
    invoke-direct {p0}, Lcom/crashlytics/android/c/k;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1045
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string p3, "Tried to write a non-fatal exception while no session was open."

    invoke-interface {p1, p2, p3, v1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1050
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/crashlytics/android/c/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Crashlytics is logging non-fatal exception \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\" from thread "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1055
    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    iget-object v2, p0, Lcom/crashlytics/android/c/k;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1060
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    .line 1059
    invoke-static {v2}, Lio/fabric/sdk/android/services/b/i;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1061
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "SessionEvent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1063
    new-instance v3, Lcom/crashlytics/android/c/f;

    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->g()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/crashlytics/android/c/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1065
    :try_start_1
    invoke-static {v3}, Lcom/crashlytics/android/c/g;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/c/g;

    move-result-object v1

    const-string v10, "error"

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, v1

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    .line 1066
    invoke-direct/range {v5 .. v11}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/g;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, v1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v3, v1

    .line 1068
    :goto_0
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object p2

    const-string p3, "CrashlyticsCore"

    const-string v2, "An error occurred in the non-fatal exception logger"

    invoke-interface {p2, p3, v2, p1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    const-string p1, "Failed to flush to non-fatal file."

    .line 1071
    invoke-static {v1, p1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p1, "Failed to close non-fatal file output stream."

    .line 1072
    invoke-static {v3, p1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/16 p1, 0x40

    .line 1078
    :try_start_3
    invoke-direct {p0, v0, p1}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 1080
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object p2

    const-string p3, "CrashlyticsCore"

    const-string v0, "An error occurred when trimming non-fatal files."

    invoke-interface {p2, p3, v0, p1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :catchall_1
    move-exception p1

    :goto_3
    const-string p2, "Failed to flush to non-fatal file."

    .line 1071
    invoke-static {v1, p2}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p2, "Failed to close non-fatal file output stream."

    .line 1072
    invoke-static {v3, p2}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1073
    throw p1
.end method

.method private b([BLjava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 998
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 999
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 1000
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1002
    invoke-static {v1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;)V

    .line 1003
    throw p1
.end method

.method private b(Lio/fabric/sdk/android/services/e/t;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1596
    :cond_0
    iget-object p1, p1, Lio/fabric/sdk/android/services/e/t;->d:Lio/fabric/sdk/android/services/e/m;

    iget-boolean p1, p1, Lio/fabric/sdk/android/services/e/m;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/crashlytics/android/c/k;->n:Lcom/crashlytics/android/c/aj;

    .line 1597
    invoke-virtual {p1}, Lcom/crashlytics/android/c/aj;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private b(Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    .line 676
    new-instance v0, Lcom/crashlytics/android/c/k$l;

    invoke-direct {v0, p1}, Lcom/crashlytics/android/c/k$l;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/c/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private b([Ljava/io/File;)[Ljava/io/File;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 721
    new-array p1, p1, [Ljava/io/File;

    :cond_0
    return-object p1
.end method

.method static synthetic c(Lcom/crashlytics/android/c/k;)Lcom/crashlytics/android/c/aa;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/crashlytics/android/c/k;->r:Lcom/crashlytics/android/c/aa;

    return-object p0
.end method

.method private c(Lio/fabric/sdk/android/services/e/t;)V
    .locals 7

    if-nez p1, :cond_0

    .line 1622
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string v0, "CrashlyticsCore"

    const-string v1, "Cannot send reports. Settings are unavailable."

    invoke-interface {p1, v0, v1}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1627
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/c/k;->j:Lcom/crashlytics/android/c/l;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/l;->r()Landroid/content/Context;

    move-result-object v0

    .line 1628
    iget-object v1, p1, Lio/fabric/sdk/android/services/e/t;->a:Lio/fabric/sdk/android/services/e/e;

    iget-object v1, v1, Lio/fabric/sdk/android/services/e/e;->d:Ljava/lang/String;

    iget-object p1, p1, Lio/fabric/sdk/android/services/e/t;->a:Lio/fabric/sdk/android/services/e/e;

    iget-object p1, p1, Lio/fabric/sdk/android/services/e/e;->e:Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/crashlytics/android/c/k;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/c/t;

    move-result-object p1

    .line 1632
    new-instance v1, Lcom/crashlytics/android/c/ap;

    iget-object v2, p0, Lcom/crashlytics/android/c/k;->p:Lcom/crashlytics/android/c/a;

    iget-object v2, v2, Lcom/crashlytics/android/c/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/c/k;->s:Lcom/crashlytics/android/c/ap$c;

    iget-object v4, p0, Lcom/crashlytics/android/c/k;->t:Lcom/crashlytics/android/c/ap$b;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/crashlytics/android/c/ap;-><init>(Ljava/lang/String;Lcom/crashlytics/android/c/t;Lcom/crashlytics/android/c/ap$c;Lcom/crashlytics/android/c/ap$b;)V

    .line 1635
    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->b()[Ljava/io/File;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 1636
    new-instance v5, Lcom/crashlytics/android/c/as;

    sget-object v6, Lcom/crashlytics/android/c/k;->g:Ljava/util/Map;

    invoke-direct {v5, v4, v6}, Lcom/crashlytics/android/c/as;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 1638
    iget-object v4, p0, Lcom/crashlytics/android/c/k;->k:Lcom/crashlytics/android/c/j;

    new-instance v6, Lcom/crashlytics/android/c/k$k;

    invoke-direct {v6, v0, v5, v1}, Lcom/crashlytics/android/c/k$k;-><init>(Landroid/content/Context;Lcom/crashlytics/android/c/ao;Lcom/crashlytics/android/c/ap;)V

    invoke-virtual {v4, v6}, Lcom/crashlytics/android/c/j;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1162
    iget-object v0, p0, Lcom/crashlytics/android/c/k;->m:Lio/fabric/sdk/android/services/b/s;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/s;->c()Ljava/lang/String;

    move-result-object v0

    .line 1163
    iget-object v1, p0, Lcom/crashlytics/android/c/k;->p:Lcom/crashlytics/android/c/a;

    iget-object v8, v1, Lcom/crashlytics/android/c/a;->e:Ljava/lang/String;

    .line 1164
    iget-object v1, p0, Lcom/crashlytics/android/c/k;->p:Lcom/crashlytics/android/c/a;

    iget-object v9, v1, Lcom/crashlytics/android/c/a;->f:Ljava/lang/String;

    .line 1165
    iget-object v1, p0, Lcom/crashlytics/android/c/k;->m:Lio/fabric/sdk/android/services/b/s;

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/b/s;->b()Ljava/lang/String;

    move-result-object v10

    .line 1166
    iget-object v1, p0, Lcom/crashlytics/android/c/k;->p:Lcom/crashlytics/android/c/a;

    iget-object v1, v1, Lcom/crashlytics/android/c/a;->c:Ljava/lang/String;

    .line 1167
    invoke-static {v1}, Lio/fabric/sdk/android/services/b/m;->a(Ljava/lang/String;)Lio/fabric/sdk/android/services/b/m;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/b/m;->a()I

    move-result v11

    const-string v12, "SessionApp"

    .line 1169
    new-instance v13, Lcom/crashlytics/android/c/k$11;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v0

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/crashlytics/android/c/k$11;-><init>(Lcom/crashlytics/android/c/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, p1, v12, v13}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/c/k$b;)V

    const-string v12, "SessionApp.json"

    .line 1185
    new-instance v13, Lcom/crashlytics/android/c/k$13;

    move-object v1, v13

    invoke-direct/range {v1 .. v7}, Lcom/crashlytics/android/c/k$13;-><init>(Lcom/crashlytics/android/c/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, p1, v12, v13}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/c/k$e;)V

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1645
    const-class v0, Lcom/crashlytics/android/a/b;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/a/b;

    if-nez v0, :cond_0

    .line 1647
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    const-string v0, "Answers is not available"

    invoke-interface {p0, p1, v0}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1650
    :cond_0
    new-instance v1, Lio/fabric/sdk/android/services/b/j$b;

    invoke-direct {v1, p0, p1}, Lio/fabric/sdk/android/services/b/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/a/b;->a(Lio/fabric/sdk/android/services/b/j$b;)V

    return-void
.end method

.method private c(Ljava/io/File;)[Ljava/io/File;
    .locals 0

    .line 717
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crashlytics/android/c/k;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/crashlytics/android/c/k;)Ljava/lang/String;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/crashlytics/android/c/k;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1207
    iget-object v0, p0, Lcom/crashlytics/android/c/k;->j:Lcom/crashlytics/android/c/l;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/l;->r()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/services/b/i;->g(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "SessionOS"

    .line 1209
    new-instance v2, Lcom/crashlytics/android/c/k$14;

    invoke-direct {v2, p0, v0}, Lcom/crashlytics/android/c/k$14;-><init>(Lcom/crashlytics/android/c/k;Z)V

    invoke-direct {p0, p1, v1, v2}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/c/k$b;)V

    const-string v1, "SessionOS.json"

    .line 1221
    new-instance v2, Lcom/crashlytics/android/c/k$15;

    invoke-direct {v2, p0, v0}, Lcom/crashlytics/android/c/k$15;-><init>(Lcom/crashlytics/android/c/k;Z)V

    invoke-direct {p0, p1, v1, v2}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/c/k$e;)V

    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1654
    const-class v0, Lcom/crashlytics/android/a/b;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/a/b;

    if-nez v0, :cond_0

    .line 1656
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    const-string v0, "Answers is not available"

    invoke-interface {p0, p1, v0}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1659
    :cond_0
    new-instance v1, Lio/fabric/sdk/android/services/b/j$a;

    invoke-direct {v1, p0, p1}, Lio/fabric/sdk/android/services/b/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/a/b;->a(Lio/fabric/sdk/android/services/b/j$a;)V

    return-void
.end method

.method static synthetic e(Lcom/crashlytics/android/c/k;)Ljava/lang/String;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/crashlytics/android/c/k;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1239
    iget-object v0, v11, Lcom/crashlytics/android/c/k;->j:Lcom/crashlytics/android/c/l;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/l;->r()Landroid/content/Context;

    move-result-object v0

    .line 1240
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1242
    invoke-static {}, Lio/fabric/sdk/android/services/b/i;->a()I

    move-result v13

    .line 1243
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v14

    .line 1244
    invoke-static {}, Lio/fabric/sdk/android/services/b/i;->b()J

    move-result-wide v15

    .line 1245
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v4, v1

    mul-long v17, v2, v4

    .line 1246
    invoke-static {v0}, Lio/fabric/sdk/android/services/b/i;->f(Landroid/content/Context;)Z

    move-result v19

    .line 1248
    iget-object v1, v11, Lcom/crashlytics/android/c/k;->m:Lio/fabric/sdk/android/services/b/s;

    .line 1249
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/b/s;->h()Ljava/util/Map;

    move-result-object v20

    .line 1250
    invoke-static {v0}, Lio/fabric/sdk/android/services/b/i;->h(Landroid/content/Context;)I

    move-result v21

    const-string v10, "SessionDevice"

    .line 1252
    new-instance v9, Lcom/crashlytics/android/c/k$16;

    move-object v0, v9

    move-object/from16 v1, p0

    move v2, v13

    move v3, v14

    move-wide v4, v15

    move-wide/from16 v6, v17

    move/from16 v8, v19

    move-wide/from16 v22, v15

    move-object v15, v9

    move-object/from16 v9, v20

    move/from16 v16, v14

    move-object v14, v10

    move/from16 v10, v21

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/c/k$16;-><init>(Lcom/crashlytics/android/c/k;IIJJZLjava/util/Map;I)V

    invoke-direct {v11, v12, v14, v15}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/c/k$b;)V

    const-string v14, "SessionDevice.json"

    .line 1273
    new-instance v15, Lcom/crashlytics/android/c/k$17;

    move-object v0, v15

    move/from16 v3, v16

    move-wide/from16 v4, v22

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/c/k$17;-><init>(Lcom/crashlytics/android/c/k;IIJJZLjava/util/Map;I)V

    invoke-direct {v11, v12, v14, v15}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/c/k$e;)V

    return-void
.end method

.method static synthetic f(Lcom/crashlytics/android/c/k;)Lcom/crashlytics/android/c/a;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/crashlytics/android/c/k;->p:Lcom/crashlytics/android/c/a;

    return-object p0
.end method

.method private f(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1297
    invoke-direct {p0, p1}, Lcom/crashlytics/android/c/k;->g(Ljava/lang/String;)Lcom/crashlytics/android/c/ax;

    move-result-object v0

    const-string v1, "SessionUser"

    .line 1299
    new-instance v2, Lcom/crashlytics/android/c/k$18;

    invoke-direct {v2, p0, v0}, Lcom/crashlytics/android/c/k$18;-><init>(Lcom/crashlytics/android/c/k;Lcom/crashlytics/android/c/ax;)V

    invoke-direct {p0, p1, v1, v2}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/c/k$b;)V

    return-void
.end method

.method private g(Ljava/lang/String;)Lcom/crashlytics/android/c/ax;
    .locals 3

    .line 1549
    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/crashlytics/android/c/ax;

    iget-object v0, p0, Lcom/crashlytics/android/c/k;->j:Lcom/crashlytics/android/c/l;

    .line 1551
    invoke-virtual {v0}, Lcom/crashlytics/android/c/l;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/c/k;->j:Lcom/crashlytics/android/c/l;

    .line 1552
    invoke-virtual {v1}, Lcom/crashlytics/android/c/l;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/crashlytics/android/c/k;->j:Lcom/crashlytics/android/c/l;

    .line 1553
    invoke-virtual {v2}, Lcom/crashlytics/android/c/l;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/crashlytics/android/c/ax;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/crashlytics/android/c/ac;

    .line 1554
    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->g()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/crashlytics/android/c/ac;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/c/ac;->a(Ljava/lang/String;)Lcom/crashlytics/android/c/ax;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method static synthetic g(Lcom/crashlytics/android/c/k;)Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/crashlytics/android/c/k;->w:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l()Ljava/util/regex/Pattern;
    .locals 1

    .line 69
    sget-object v0, Lcom/crashlytics/android/c/k;->f:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 2

    .line 486
    invoke-direct {p0}, Lcom/crashlytics/android/c/k;->p()[Ljava/io/File;

    move-result-object v0

    .line 487
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 488
    invoke-static {v0}, Lcom/crashlytics/android/c/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 3

    .line 496
    invoke-direct {p0}, Lcom/crashlytics/android/c/k;->p()[Ljava/io/File;

    move-result-object v0

    .line 497
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-object v0, v0, v2

    .line 498
    invoke-static {v0}, Lcom/crashlytics/android/c/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private o()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 556
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 557
    new-instance v1, Lcom/crashlytics/android/c/e;

    iget-object v2, p0, Lcom/crashlytics/android/c/k;->m:Lio/fabric/sdk/android/services/b/s;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/c/e;-><init>(Lio/fabric/sdk/android/services/b/s;)V

    invoke-virtual {v1}, Lcom/crashlytics/android/c/e;->toString()Ljava/lang/String;

    move-result-object v1

    .line 559
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Opening a new session with ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;Ljava/util/Date;)V

    .line 563
    invoke-direct {p0, v1}, Lcom/crashlytics/android/c/k;->c(Ljava/lang/String;)V

    .line 564
    invoke-direct {p0, v1}, Lcom/crashlytics/android/c/k;->d(Ljava/lang/String;)V

    .line 565
    invoke-direct {p0, v1}, Lcom/crashlytics/android/c/k;->e(Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/crashlytics/android/c/k;->r:Lcom/crashlytics/android/c/aa;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/aa;->a(Ljava/lang/String;)V

    return-void
.end method

.method private p()[Ljava/io/File;
    .locals 2

    .line 699
    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->d()[Ljava/io/File;

    move-result-object v0

    .line 700
    sget-object v1, Lcom/crashlytics/android/c/k;->d:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private q()V
    .locals 6

    .line 874
    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->j()Ljava/io/File;

    move-result-object v0

    .line 875
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 879
    :cond_0
    new-instance v1, Lcom/crashlytics/android/c/k$f;

    invoke-direct {v1}, Lcom/crashlytics/android/c/k$f;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/c/k;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 882
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 884
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    .line 887
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    .line 888
    aget-object v4, v1, v3

    .line 889
    invoke-static {v4}, Lcom/crashlytics/android/c/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 888
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 892
    :cond_1
    invoke-direct {p0, v0}, Lcom/crashlytics/android/c/k;->c(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/crashlytics/android/c/k;->a([Ljava/io/File;Ljava/util/Set;)V

    return-void
.end method

.method private r()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    .line 1687
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 467
    iget-object v0, p0, Lcom/crashlytics/android/c/k;->k:Lcom/crashlytics/android/c/j;

    new-instance v1, Lcom/crashlytics/android/c/k$4;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/c/k$4;-><init>(Lcom/crashlytics/android/c/k;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/j;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method a(FLio/fabric/sdk/android/services/e/t;)V
    .locals 5

    if-nez p2, :cond_0

    .line 368
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string v0, "Could not send reports. Settings are not available."

    invoke-interface {p1, p2, v0}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 373
    :cond_0
    iget-object v0, p2, Lio/fabric/sdk/android/services/e/t;->a:Lio/fabric/sdk/android/services/e/e;

    iget-object v0, v0, Lio/fabric/sdk/android/services/e/e;->d:Ljava/lang/String;

    .line 374
    iget-object v1, p2, Lio/fabric/sdk/android/services/e/t;->a:Lio/fabric/sdk/android/services/e/e;

    iget-object v1, v1, Lio/fabric/sdk/android/services/e/e;->e:Ljava/lang/String;

    .line 375
    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/c/k;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/c/t;

    move-result-object v0

    .line 377
    invoke-direct {p0, p2}, Lcom/crashlytics/android/c/k;->b(Lio/fabric/sdk/android/services/e/t;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/crashlytics/android/c/k$h;

    iget-object v2, p0, Lcom/crashlytics/android/c/k;->j:Lcom/crashlytics/android/c/l;

    iget-object v3, p0, Lcom/crashlytics/android/c/k;->n:Lcom/crashlytics/android/c/aj;

    iget-object p2, p2, Lio/fabric/sdk/android/services/e/t;->c:Lio/fabric/sdk/android/services/e/o;

    invoke-direct {v1, v2, v3, p2}, Lcom/crashlytics/android/c/k$h;-><init>(Lio/fabric/sdk/android/h;Lcom/crashlytics/android/c/aj;Lio/fabric/sdk/android/services/e/o;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/crashlytics/android/c/ap$a;

    invoke-direct {v1}, Lcom/crashlytics/android/c/ap$a;-><init>()V

    .line 380
    :goto_0
    new-instance p2, Lcom/crashlytics/android/c/ap;

    iget-object v2, p0, Lcom/crashlytics/android/c/k;->p:Lcom/crashlytics/android/c/a;

    iget-object v2, v2, Lcom/crashlytics/android/c/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/c/k;->s:Lcom/crashlytics/android/c/ap$c;

    iget-object v4, p0, Lcom/crashlytics/android/c/k;->t:Lcom/crashlytics/android/c/ap$b;

    invoke-direct {p2, v2, v0, v3, v4}, Lcom/crashlytics/android/c/ap;-><init>(Ljava/lang/String;Lcom/crashlytics/android/c/t;Lcom/crashlytics/android/c/ap$c;Lcom/crashlytics/android/c/ap$b;)V

    .line 381
    invoke-virtual {p2, p1, v1}, Lcom/crashlytics/android/c/ap;->a(FLcom/crashlytics/android/c/ap$d;)V

    return-void
.end method

.method a(I)V
    .locals 3

    .line 751
    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->h()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/crashlytics/android/c/k;->e:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Lcom/crashlytics/android/c/ay;->a(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 753
    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->i()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/crashlytics/android/c/k;->e:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Lcom/crashlytics/android/c/ay;->a(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 755
    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->g()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/crashlytics/android/c/k;->b:Ljava/io/FilenameFilter;

    sget-object v2, Lcom/crashlytics/android/c/k;->e:Ljava/util/Comparator;

    invoke-static {v0, v1, p1, v2}, Lcom/crashlytics/android/c/ay;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    return-void
.end method

.method a(JLjava/lang/String;)V
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/crashlytics/android/c/k;->k:Lcom/crashlytics/android/c/j;

    new-instance v1, Lcom/crashlytics/android/c/k$24;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/crashlytics/android/c/k$24;-><init>(Lcom/crashlytics/android/c/k;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/j;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method declared-synchronized a(Lcom/crashlytics/android/c/r$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 9

    monitor-enter p0

    .line 314
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics is handling uncaught exception \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\" from thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 314
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/crashlytics/android/c/k;->u:Lcom/crashlytics/android/c/w;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/w;->c()V

    .line 320
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 321
    iget-object v0, p0, Lcom/crashlytics/android/c/k;->k:Lcom/crashlytics/android/c/j;

    new-instance v8, Lcom/crashlytics/android/c/k$23;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/crashlytics/android/c/k$23;-><init>(Lcom/crashlytics/android/c/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/crashlytics/android/c/r$b;Z)V

    invoke-virtual {v0, v8}, Lcom/crashlytics/android/c/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Lio/fabric/sdk/android/services/e/t;)V
    .locals 4

    .line 1579
    iget-object p1, p1, Lio/fabric/sdk/android/services/e/t;->d:Lio/fabric/sdk/android/services/e/m;

    iget-boolean p1, p1, Lio/fabric/sdk/android/services/e/m;->e:Z

    if-eqz p1, :cond_0

    .line 1580
    iget-object p1, p0, Lcom/crashlytics/android/c/k;->x:Lcom/crashlytics/android/c/b;

    invoke-interface {p1}, Lcom/crashlytics/android/c/b;->a()Z

    move-result p1

    .line 1581
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Registered Firebase Analytics event listener for breadcrumbs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/crashlytics/android/c/k;->k:Lcom/crashlytics/android/c/j;

    new-instance v1, Lcom/crashlytics/android/c/k$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/crashlytics/android/c/k$2;-><init>(Lcom/crashlytics/android/c/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/j;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method a(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
    .locals 4

    .line 294
    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->a()V

    .line 295
    new-instance v0, Lcom/crashlytics/android/c/k$22;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/c/k$22;-><init>(Lcom/crashlytics/android/c/k;)V

    .line 305
    new-instance v1, Lcom/crashlytics/android/c/r;

    new-instance v2, Lcom/crashlytics/android/c/k$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/crashlytics/android/c/k$c;-><init>(Lcom/crashlytics/android/c/k$1;)V

    invoke-direct {v1, v0, v2, p2, p1}, Lcom/crashlytics/android/c/r;-><init>(Lcom/crashlytics/android/c/r$a;Lcom/crashlytics/android/c/r$b;ZLjava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v1, p0, Lcom/crashlytics/android/c/k;->z:Lcom/crashlytics/android/c/r;

    .line 308
    iget-object p1, p0, Lcom/crashlytics/android/c/k;->z:Lcom/crashlytics/android/c/r;

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 407
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 409
    iget-object v1, p0, Lcom/crashlytics/android/c/k;->k:Lcom/crashlytics/android/c/j;

    new-instance v2, Lcom/crashlytics/android/c/k$25;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/crashlytics/android/c/k$25;-><init>(Lcom/crashlytics/android/c/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/c/j;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lcom/crashlytics/android/c/k;->k:Lcom/crashlytics/android/c/j;

    new-instance v1, Lcom/crashlytics/android/c/k$3;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/c/k$3;-><init>(Lcom/crashlytics/android/c/k;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/j;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method a([Ljava/io/File;)V
    .locals 9

    .line 830
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 835
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 836
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v5

    const-string v6, "CrashlyticsCore"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Found invalid session part file: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    invoke-static {v4}, Lcom/crashlytics/android/c/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 841
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 845
    :cond_1
    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->j()Ljava/io/File;

    move-result-object p1

    .line 847
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 848
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 851
    :cond_2
    new-instance v1, Lcom/crashlytics/android/c/k$7;

    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/c/k$7;-><init>(Lcom/crashlytics/android/c/k;Ljava/util/Set;)V

    .line 861
    invoke-direct {p0, v1}, Lcom/crashlytics/android/c/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 862
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Moving session file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 864
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not move session file. Deleting "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 870
    :cond_4
    invoke-direct {p0}, Lcom/crashlytics/android/c/k;->q()V

    return-void
.end method

.method a(Lcom/crashlytics/android/c/o;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 967
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/c/k;->k:Lcom/crashlytics/android/c/j;

    new-instance v1, Lcom/crashlytics/android/c/k$8;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/c/k$8;-><init>(Lcom/crashlytics/android/c/k;Lcom/crashlytics/android/c/o;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method a(Lio/fabric/sdk/android/services/e/p;)Z
    .locals 2

    .line 534
    iget-object v0, p0, Lcom/crashlytics/android/c/k;->k:Lcom/crashlytics/android/c/j;

    new-instance v1, Lcom/crashlytics/android/c/k$5;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/c/k$5;-><init>(Lcom/crashlytics/android/c/k;Lio/fabric/sdk/android/services/e/p;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method b(Lio/fabric/sdk/android/services/e/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 570
    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/c/k;->a(Lio/fabric/sdk/android/services/e/p;Z)V

    return-void
.end method

.method b()[Ljava/io/File;
    .locals 3

    .line 680
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 682
    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->h()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/c/k;->b:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/crashlytics/android/c/k;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 681
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 684
    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->i()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/c/k;->b:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/crashlytics/android/c/k;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 683
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 686
    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->g()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/c/k;->b:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/crashlytics/android/c/k;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 685
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 687
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method c()[Ljava/io/File;
    .locals 1

    .line 691
    sget-object v0, Lcom/crashlytics/android/c/k;->c:Ljava/io/FileFilter;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/c/k;->a(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method d()[Ljava/io/File;
    .locals 1

    .line 695
    sget-object v0, Lcom/crashlytics/android/c/k;->a:Ljava/io/FilenameFilter;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/c/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method e()V
    .locals 2

    .line 816
    iget-object v0, p0, Lcom/crashlytics/android/c/k;->k:Lcom/crashlytics/android/c/j;

    new-instance v1, Lcom/crashlytics/android/c/k$6;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/c/k$6;-><init>(Lcom/crashlytics/android/c/k;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/j;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method f()Z
    .locals 1

    .line 1558
    iget-object v0, p0, Lcom/crashlytics/android/c/k;->z:Lcom/crashlytics/android/c/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/crashlytics/android/c/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method g()Ljava/io/File;
    .locals 1

    .line 1562
    iget-object v0, p0, Lcom/crashlytics/android/c/k;->o:Lio/fabric/sdk/android/services/d/a;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/d/a;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method h()Ljava/io/File;
    .locals 3

    .line 1566
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->g()Ljava/io/File;

    move-result-object v1

    const-string v2, "fatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method i()Ljava/io/File;
    .locals 3

    .line 1570
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->g()Ljava/io/File;

    move-result-object v1

    const-string v2, "nonfatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method j()Ljava/io/File;
    .locals 3

    .line 1574
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/c/k;->g()Ljava/io/File;

    move-result-object v1

    const-string v2, "invalidClsFiles"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method k()V
    .locals 1

    .line 1588
    iget-object v0, p0, Lcom/crashlytics/android/c/k;->u:Lcom/crashlytics/android/c/w;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/w;->a()V

    return-void
.end method
