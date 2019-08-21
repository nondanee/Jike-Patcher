.class public La/a/a/c/b;
.super Ljava/lang/Object;


# static fields
.field private static a:La/a/a/c/a;


# direct methods
.method public static a(La/a/a/c/a;)V
    .locals 0

    sput-object p0, La/a/a/c/b;->a:La/a/a/c/a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, La/a/a/c/b;->a:La/a/a/c/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1}, La/a/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, La/a/a/c/b;->a:La/a/a/c/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1}, La/a/a/c/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
