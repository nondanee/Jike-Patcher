.class final Lcn/jiguang/ap/a$8;
.super Lcn/jiguang/ap/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/ap/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/ap/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
