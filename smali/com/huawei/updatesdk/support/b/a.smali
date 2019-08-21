.class public Lcom/huawei/updatesdk/support/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/support/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lcom/huawei/updatesdk/support/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:Lcom/huawei/updatesdk/support/b/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/updatesdk/support/b/a;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/updatesdk/support/b/a;->b:J

    iput-wide v0, p0, Lcom/huawei/updatesdk/support/b/a;->c:J

    sget-object v0, Lcom/huawei/updatesdk/support/b/a$a;->a:Lcom/huawei/updatesdk/support/b/a$a;

    iput-object v0, p0, Lcom/huawei/updatesdk/support/b/a;->d:Lcom/huawei/updatesdk/support/b/a$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/updatesdk/support/b/a;Lcom/huawei/updatesdk/support/b/a;)I
    .locals 3

    iget-wide v0, p1, Lcom/huawei/updatesdk/support/b/a;->b:J

    iget-wide p1, p2, Lcom/huawei/updatesdk/support/b/a;->b:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/support/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/updatesdk/support/b/a;->c:J

    return-void
.end method

.method public a(Lcom/huawei/updatesdk/support/b/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/support/b/a;->d:Lcom/huawei/updatesdk/support/b/a$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/support/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/updatesdk/support/b/a;->b:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/updatesdk/support/b/a;->b:J

    return-void
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/huawei/updatesdk/support/b/a;

    check-cast p2, Lcom/huawei/updatesdk/support/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/updatesdk/support/b/a;->a(Lcom/huawei/updatesdk/support/b/a;Lcom/huawei/updatesdk/support/b/a;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StorageInfo[ storagePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/updatesdk/support/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalSpace = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/updatesdk/support/b/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", freeSpace = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/updatesdk/support/b/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", storageType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/updatesdk/support/b/a;->d:Lcom/huawei/updatesdk/support/b/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
