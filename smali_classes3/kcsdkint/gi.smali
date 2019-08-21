.class public Lkcsdkint/gi;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkcsdkint/gi;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lkcsdkint/ke;
    .locals 3

    sget-object v0, Lkcsdkint/gi;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkcsdkint/gi;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcsdkint/ke;

    if-nez v1, :cond_0

    new-instance v1, Lkcsdkint/gh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lkcsdkint/gh;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object p0, Lkcsdkint/gi;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
