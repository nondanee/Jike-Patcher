.class public Lcn/jiguang/ao/d;
.super Ljava/lang/Object;


# direct methods
.method private static a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const-string v1, "JSupport"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v5, p1

    const/4 p0, 0x2

    aput-object p3, v5, p0

    const/4 p0, 0x3

    aput-object p4, v5, p0

    const/4 v0, 0x0

    const/16 v2, 0x12

    const/4 v4, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1, v2}, Lcn/jiguang/ao/d;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1, v2}, Lcn/jiguang/ao/d;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1, v2}, Lcn/jiguang/ao/d;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1, v2}, Lcn/jiguang/ao/d;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1, v2}, Lcn/jiguang/ao/d;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1, v2}, Lcn/jiguang/ao/d;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
