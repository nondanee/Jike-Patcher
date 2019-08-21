.class public final Lcom/coloros/mcssdk/c/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = "MCS"

.field private static b:Z = false

.field private static c:Z = false

.field private static d:Z = true

.field private static e:Z = true

.field private static f:Z = true

.field private static g:Ljava/lang/String; = "-->"

.field private static h:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/coloros/mcssdk/c/c;->d:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/coloros/mcssdk/c/c;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "com.coloros.mcssdk---"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/coloros/mcssdk/c/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/coloros/mcssdk/c/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/coloros/mcssdk/c/c;->f:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/coloros/mcssdk/c/c;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "com.coloros.mcssdk---"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/coloros/mcssdk/c/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/coloros/mcssdk/c/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
