.class public final Lcom/ruguoapp/jike/global/c/b;
.super Ljava/lang/Object;
.source "CrashResetChecker.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/global/c/b;

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/ruguoapp/jike/global/c/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/c/b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/c/b;->a:Lcom/ruguoapp/jike/global/c/b;

    .line 24
    invoke-direct {v0}, Lcom/ruguoapp/jike/global/c/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/global/c/b;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-static {p1}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "jike_crash_file"

    .line 36
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/d/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(JJLjava/util/ArrayList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 60
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ltz v0, :cond_1

    .line 61
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "crashTimes[i]"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long v5, p3, v5

    cmp-long v7, v5, p1

    if-gtz v7, :cond_0

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lt v3, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method private final b()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "jike_crash_file"

    .line 28
    invoke-static {v0}, Lcom/ruguoapp/jike/d/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/ruguoapp/jike/global/c/b$a;

    invoke-direct {v1}, Lcom/ruguoapp/jike/global/c/b$a;-><init>()V

    invoke-virtual {v1}, Lcom/ruguoapp/jike/global/c/b$a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "object : TypeToken<Array\u2026Long>>() {\n        }.type"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method private final c()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    .line 75
    :try_start_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/ActivityManager;

    .line 76
    invoke-virtual {v0}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 78
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    new-instance v5, Ljava/util/ArrayList;

    sget-object v0, Lcom/ruguoapp/jike/global/c/b;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, p0

    move-wide v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/global/c/b;->a(JJLjava/util/ArrayList;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/ruguoapp/jike/global/c/b;->c()V

    const/4 v1, 0x1

    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    sget-object v0, Lcom/ruguoapp/jike/global/c/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_1

    .line 46
    sget-object v0, Lcom/ruguoapp/jike/global/c/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Lcom/ruguoapp/jike/global/c/b;->b:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/ruguoapp/jike/global/c/b;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/global/c/b;->a(Ljava/util/ArrayList;)V

    :goto_1
    return v1
.end method
