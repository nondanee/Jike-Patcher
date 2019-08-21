.class public Lcn/com/chinatelecom/account/api/c/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/com/chinatelecom/account/api/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/com/chinatelecom/account/api/c/j;

    invoke-direct {v0}, Lcn/com/chinatelecom/account/api/c/j;-><init>()V

    sput-object v0, Lcn/com/chinatelecom/account/api/c/f;->a:Lcn/com/chinatelecom/account/api/c/g;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/com/chinatelecom/account/api/c/f;->a:Lcn/com/chinatelecom/account/api/c/g;

    invoke-interface {v0}, Lcn/com/chinatelecom/account/api/c/g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcn/com/chinatelecom/account/api/c/a;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcn/com/chinatelecom/account/api/c/f;->a:Lcn/com/chinatelecom/account/api/c/g;

    invoke-interface {p0}, Lcn/com/chinatelecom/account/api/c/g;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcn/com/chinatelecom/account/api/c/f;->a:Lcn/com/chinatelecom/account/api/c/g;

    invoke-interface {p0}, Lcn/com/chinatelecom/account/api/c/g;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-static {p0}, Lcn/com/chinatelecom/account/api/c/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcn/com/chinatelecom/account/api/c/f;->a:Lcn/com/chinatelecom/account/api/c/g;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move-object v8, p6

    invoke-interface/range {v1 .. v8}, Lcn/com/chinatelecom/account/api/c/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcn/com/chinatelecom/account/api/c/f;->a:Lcn/com/chinatelecom/account/api/c/g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, Lcn/com/chinatelecom/account/api/c/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 9

    sget-object v0, Lcn/com/chinatelecom/account/api/c/f;->a:Lcn/com/chinatelecom/account/api/c/g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-interface/range {v0 .. v8}, Lcn/com/chinatelecom/account/api/c/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/com/chinatelecom/account/api/c/f;->a:Lcn/com/chinatelecom/account/api/c/g;

    invoke-interface {v0, p0, p1}, Lcn/com/chinatelecom/account/api/c/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/com/chinatelecom/account/api/c/f;->a:Lcn/com/chinatelecom/account/api/c/g;

    invoke-interface {v0, p0, p1}, Lcn/com/chinatelecom/account/api/c/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
