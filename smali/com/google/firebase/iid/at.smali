.class final Lcom/google/firebase/iid/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/iid/b;


# instance fields
.field private final a:Lcom/google/firebase/FirebaseApp;

.field private final b:Lcom/google/firebase/iid/p;

.field private final c:Lcom/google/firebase/iid/w;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/firebase/d/g;


# direct methods
.method constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/p;Ljava/util/concurrent/Executor;Lcom/google/firebase/d/g;)V
    .locals 6

    .line 1
    new-instance v4, Lcom/google/firebase/iid/w;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, p2}, Lcom/google/firebase/iid/w;-><init>(Landroid/content/Context;Lcom/google/firebase/iid/p;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/iid/at;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/p;Ljava/util/concurrent/Executor;Lcom/google/firebase/iid/w;Lcom/google/firebase/d/g;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/p;Ljava/util/concurrent/Executor;Lcom/google/firebase/iid/w;Lcom/google/firebase/d/g;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/firebase/iid/at;->a:Lcom/google/firebase/FirebaseApp;

    .line 7
    iput-object p2, p0, Lcom/google/firebase/iid/at;->b:Lcom/google/firebase/iid/p;

    .line 8
    iput-object p4, p0, Lcom/google/firebase/iid/at;->c:Lcom/google/firebase/iid/w;

    .line 9
    iput-object p3, p0, Lcom/google/firebase/iid/at;->d:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p5, p0, Lcom/google/firebase/iid/at;->e:Lcom/google/firebase/d/g;

    return-void
.end method

.method private final a(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/f<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-static {}, Lcom/google/firebase/iid/ai;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/iid/av;

    invoke-direct {v1, p0}, Lcom/google/firebase/iid/av;-><init>(Lcom/google/firebase/iid/at;)V

    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/f;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/f;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/f<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "scope"

    .line 45
    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sender"

    .line 46
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "subtype"

    .line 47
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appid"

    .line 48
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    .line 49
    iget-object p2, p0, Lcom/google/firebase/iid/at;->a:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    .line 50
    iget-object p2, p0, Lcom/google/firebase/iid/at;->b:Lcom/google/firebase/iid/p;

    invoke-virtual {p2}, Lcom/google/firebase/iid/p;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    .line 51
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    .line 52
    iget-object p2, p0, Lcom/google/firebase/iid/at;->b:Lcom/google/firebase/iid/p;

    invoke-virtual {p2}, Lcom/google/firebase/iid/p;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    .line 53
    iget-object p2, p0, Lcom/google/firebase/iid/at;->b:Lcom/google/firebase/iid/p;

    invoke-virtual {p2}, Lcom/google/firebase/iid/p;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    const-string p2, "fiid-12451000"

    .line 54
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    .line 55
    iget-object p2, p0, Lcom/google/firebase/iid/at;->e:Lcom/google/firebase/d/g;

    invoke-interface {p2}, Lcom/google/firebase/d/g;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance p1, Lcom/google/android/gms/tasks/g;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 57
    iget-object p2, p0, Lcom/google/firebase/iid/at;->d:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/firebase/iid/as;

    invoke-direct {p3, p0, p4, p1}, Lcom/google/firebase/iid/as;-><init>(Lcom/google/firebase/iid/at;Landroid/os/Bundle;Lcom/google/android/gms/tasks/g;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/g;->a()Lcom/google/android/gms/tasks/f;

    move-result-object p1

    return-object p1
.end method

.method private static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_4

    const-string v0, "registration_id"

    .line 61
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "unregistered"

    .line 64
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "error"

    .line 67
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RST"

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    .line 71
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 72
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected response: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "FirebaseInstanceId"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    new-instance p0, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 69
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "INSTANCE_ID_RESET"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 60
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/google/firebase/iid/at;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-static {p1}, Lcom/google/firebase/iid/at;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/f<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/google/android/gms/tasks/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/google/firebase/iid/at;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/iid/au;

    invoke-direct {v1, p0}, Lcom/google/firebase/iid/au;-><init>(Lcom/google/firebase/iid/at;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/f;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/f;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/tasks/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "iid-operation"

    const-string v2, "delete"

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "delete"

    const-string v2, "1"

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "*"

    const-string v2, "*"

    .line 28
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/firebase/iid/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/f;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/at;->b(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/at;->a(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "gcm.topic"

    const-string v2, "/topics/"

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/topics/"

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 35
    :goto_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/iid/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/f;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/at;->b(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/at;->a(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 19
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/google/firebase/iid/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/f;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/at;->b(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/f;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Landroid/os/Bundle;Lcom/google/android/gms/tasks/g;)V
    .locals 1

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/at;->c:Lcom/google/firebase/iid/w;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/w;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 79
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/firebase/iid/at;->b:Lcom/google/firebase/iid/p;

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/iid/p;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "gcm.topic"

    const-string v2, "/topics/"

    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "delete"

    const-string v2, "1"

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/topics/"

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 42
    :goto_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/iid/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/f;

    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/at;->b(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/at;->a(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/f;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
