.class public final Lcom/ruguoapp/jike/global/c/a$a;
.super Ljava/lang/Object;
.source "CrashModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/global/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/ruguoapp/jike/global/c/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 32
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/global/c/a;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 33
    new-instance v0, Lcom/ruguoapp/jike/global/c/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/c/a;-><init>()V

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
