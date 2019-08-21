.class abstract Lcn/jiguang/ap/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/ap/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/concurrent/ExecutorService;
.end method

.method a(Z)Ljava/util/concurrent/ExecutorService;
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/jiguang/ap/a$a;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcn/jiguang/ap/a$a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/ap/a$a;->a:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object p1, p0, Lcn/jiguang/ap/a$a;->a:Ljava/util/concurrent/ExecutorService;

    return-object p1
.end method
