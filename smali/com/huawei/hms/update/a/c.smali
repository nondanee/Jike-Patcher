.class public Lcom/huawei/hms/update/a/c;
.super Ljava/lang/Object;
.source "ThreadWrapper.java"

# interfaces
.implements Lcom/huawei/hms/update/a/a/a;


# static fields
.field private static final a:Ljava/util/concurrent/Executor;


# instance fields
.field private final b:Lcom/huawei/hms/update/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/update/a/c;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/update/a/a/a;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "update must not be null."

    .line 40
    invoke-static {p1, v0}, Lcom/huawei/hms/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lcom/huawei/hms/update/a/c;->b:Lcom/huawei/hms/update/a/a/a;

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/update/a/c;)Lcom/huawei/hms/update/a/a/a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/huawei/hms/update/a/c;->b:Lcom/huawei/hms/update/a/a/a;

    return-object p0
.end method

.method static synthetic a(Lcom/huawei/hms/update/a/a/b;)Lcom/huawei/hms/update/a/a/b;
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/huawei/hms/update/a/c;->b(Lcom/huawei/hms/update/a/a/b;)Lcom/huawei/hms/update/a/a/b;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/huawei/hms/update/a/a/b;)Lcom/huawei/hms/update/a/a/b;
    .locals 1

    .line 52
    new-instance v0, Lcom/huawei/hms/update/a/d;

    invoke-direct {v0, p0}, Lcom/huawei/hms/update/a/d;-><init>(Lcom/huawei/hms/update/a/a/b;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/huawei/hms/update/a/c;->b:Lcom/huawei/hms/update/a/a/a;

    invoke-interface {v0}, Lcom/huawei/hms/update/a/a/a;->a()V

    return-void
.end method

.method public a(Lcom/huawei/hms/update/a/a/b;Lcom/huawei/hms/update/a/a/c;)V
    .locals 2

    .line 102
    sget-object v0, Lcom/huawei/hms/update/a/c;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/huawei/hms/update/a/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/update/a/g;-><init>(Lcom/huawei/hms/update/a/c;Lcom/huawei/hms/update/a/a/b;Lcom/huawei/hms/update/a/a/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
