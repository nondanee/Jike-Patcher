.class public final Lcom/loc/cu;
.super Ljava/lang/Object;
.source "RollBackDynamic.java"


# static fields
.field static a:Z = false

.field static b:Z = false

.field static c:Z = false

.field static d:Z = false

.field static e:I = 0x0

.field static f:I = 0x0

.field static g:Z = true

.field static h:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/loc/cu;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/loc/cu;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "loc"

    const-string v1, "startMark"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const-string v1, "loc"

    const-string v2, "startMark"

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-static {p0, v1, v2, v0}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    sput-boolean v3, Lcom/loc/cu;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "RollBackDynamic"

    const-string v1, "AddStartMark"

    invoke-static {p0, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;I)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/loc/cu;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "loc"

    const-string v1, "endMark"

    invoke-static {p0, v0, v1, p1}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "loc"

    const-string v1, "startMark"

    invoke-static {p0, v0, v1, p1}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "RollBackDynamic"

    const-string v0, "resetMark"

    invoke-static {p0, p1, v0}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/loc/do;)V
    .locals 1

    sget-boolean v0, Lcom/loc/cu;->d:Z

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/loc/y;->b(Landroid/content/Context;Lcom/loc/do;)Z

    move-result p1

    sput-boolean p1, Lcom/loc/cu;->c:Z

    const/4 p1, 0x1

    sput-boolean p1, Lcom/loc/cu;->d:Z

    sget-boolean p1, Lcom/loc/cu;->c:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/loc/cn;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "loc"

    invoke-static {p0, p1}, Lcom/loc/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "dexrollbackstatistics"

    const-string p1, "RollBack because of version error"

    invoke-static {p0, p1}, Lcom/loc/ct;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Lcom/loc/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "dexrollbackstatistics"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RollBack because of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/loc/ct;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "RollBackDynamic"

    const-string p2, "rollBackDynamicFile"

    invoke-static {p0, p1, p2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/loc/cu;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/loc/cu;->b:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "loc"

    const-string v1, "endMark"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const-string v1, "loc"

    const-string v2, "endMark"

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-static {p0, v1, v2, v0}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    sput-boolean v3, Lcom/loc/cu;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "RollBackDynamic"

    const-string v1, "AddEndMark"

    invoke-static {p0, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 5

    :try_start_0
    invoke-static {p0}, Lcom/loc/cu;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lcom/loc/cu;->h:Z

    if-eqz v0, :cond_1

    sget-boolean p0, Lcom/loc/cu;->g:Z

    return p0

    :cond_1
    sget v0, Lcom/loc/cu;->e:I

    if-nez v0, :cond_2

    const-string v0, "loc"

    const-string v2, "startMark"

    invoke-static {p0, v0, v2, v1}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/loc/cu;->e:I

    :cond_2
    sget v0, Lcom/loc/cu;->f:I

    if-nez v0, :cond_3

    const-string v0, "loc"

    const-string v2, "endMark"

    invoke-static {p0, v0, v2, v1}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/loc/cu;->f:I

    :cond_3
    sget-boolean v0, Lcom/loc/cu;->a:Z

    const/4 v2, 0x1

    if-nez v0, :cond_7

    sget-boolean v0, Lcom/loc/cu;->b:Z

    if-nez v0, :cond_7

    sget v0, Lcom/loc/cu;->e:I

    sget v3, Lcom/loc/cu;->f:I

    if-ge v0, v3, :cond_4

    invoke-static {p0, v1}, Lcom/loc/cu;->a(Landroid/content/Context;I)V

    sput-boolean v2, Lcom/loc/cu;->g:Z

    :cond_4
    sget v0, Lcom/loc/cu;->e:I

    sget v3, Lcom/loc/cu;->f:I

    sub-int/2addr v0, v3

    const/16 v3, 0x63

    if-lez v0, :cond_5

    sget v0, Lcom/loc/cu;->e:I

    if-le v0, v3, :cond_5

    invoke-static {p0, v1}, Lcom/loc/cu;->a(Landroid/content/Context;I)V

    sput-boolean v2, Lcom/loc/cu;->g:Z

    :cond_5
    sget v0, Lcom/loc/cu;->e:I

    sget v4, Lcom/loc/cu;->f:I

    sub-int/2addr v0, v4

    if-lez v0, :cond_6

    sget v0, Lcom/loc/cu;->e:I

    if-ge v0, v3, :cond_6

    const/4 v0, -0x2

    invoke-static {p0, v0}, Lcom/loc/cu;->a(Landroid/content/Context;I)V

    sput-boolean v1, Lcom/loc/cu;->g:Z

    :cond_6
    sget v0, Lcom/loc/cu;->e:I

    sget v3, Lcom/loc/cu;->f:I

    sub-int/2addr v0, v3

    if-lez v0, :cond_7

    sget v0, Lcom/loc/cu;->f:I

    if-gez v0, :cond_7

    const-string v0, "loc"

    const-string v3, "checkMark"

    invoke-static {p0, v0, v3}, Lcom/loc/cu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v1, Lcom/loc/cu;->g:Z

    :cond_7
    const-string v0, "loc"

    const-string v1, "isload"

    sget-boolean v3, Lcom/loc/cu;->g:Z

    invoke-static {p0, v0, v1, v3}, Lcom/loc/cv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-boolean v2, Lcom/loc/cu;->h:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "RollBackDynamic"

    const-string v1, "checkMark"

    invoke-static {p0, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-boolean p0, Lcom/loc/cu;->g:Z

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/loc/cu;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "loc"

    const-string v2, "isload"

    invoke-static {p0, v0, v2, v1}, Lcom/loc/cv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "RollBackDynamic"

    const-string v1, "isLoad"

    invoke-static {p0, v0, v1}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 1

    sget-boolean v0, Lcom/loc/cu;->d:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/loc/cn;->b()Lcom/loc/do;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/loc/cu;->a(Landroid/content/Context;Lcom/loc/do;)V

    :cond_0
    sget-boolean p0, Lcom/loc/cu;->c:Z

    return p0
.end method
