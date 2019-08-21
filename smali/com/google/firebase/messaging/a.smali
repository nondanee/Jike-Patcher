.class public Lcom/google/firebase/messaging/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static b:Lcom/google/firebase/messaging/a;


# instance fields
.field private final c:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-zA-Z0-9-_.~%]{1,900}"

    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/firebase/messaging/a;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    return-void
.end method

.method public static declared-synchronized a()Lcom/google/firebase/messaging/a;
    .locals 3

    const-class v0, Lcom/google/firebase/messaging/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/a;->b:Lcom/google/firebase/messaging/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/firebase/messaging/a;

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    sput-object v1, Lcom/google/firebase/messaging/a;->b:Lcom/google/firebase/messaging/a;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/firebase/messaging/a;->b:Lcom/google/firebase/messaging/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/firebase/messaging/a;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/firebase/messaging/a;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->l()Z

    move-result v0

    return v0
.end method
