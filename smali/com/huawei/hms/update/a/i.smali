.class Lcom/huawei/hms/update/a/i;
.super Lcom/huawei/hms/update/a/b;
.source "UpdateDownload.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/hms/update/a/h;

.field private d:J

.field private e:I


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/a/h;Ljava/io/File;IILjava/lang/String;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/huawei/hms/update/a/i;->c:Lcom/huawei/hms/update/a/h;

    iput p4, p0, Lcom/huawei/hms/update/a/i;->a:I

    iput-object p5, p0, Lcom/huawei/hms/update/a/i;->b:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/update/a/b;-><init>(Ljava/io/File;I)V

    const-wide/16 p1, 0x0

    .line 269
    iput-wide p1, p0, Lcom/huawei/hms/update/a/i;->d:J

    .line 272
    iget-object p1, p0, Lcom/huawei/hms/update/a/i;->c:Lcom/huawei/hms/update/a/h;

    invoke-static {p1}, Lcom/huawei/hms/update/a/h;->a(Lcom/huawei/hms/update/a/h;)Lcom/huawei/hms/update/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/update/a/a;->b()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/update/a/i;->e:I

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 301
    iget-object v0, p0, Lcom/huawei/hms/update/a/i;->c:Lcom/huawei/hms/update/a/h;

    invoke-static {v0}, Lcom/huawei/hms/update/a/h;->a(Lcom/huawei/hms/update/a/h;)Lcom/huawei/hms/update/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/update/a/i;->c:Lcom/huawei/hms/update/a/h;

    invoke-virtual {v1}, Lcom/huawei/hms/update/a/h;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/update/a/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/huawei/hms/update/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/huawei/hms/update/a/i;->c:Lcom/huawei/hms/update/a/h;

    iget v1, p0, Lcom/huawei/hms/update/a/i;->a:I

    const/16 v2, 0x834

    invoke-static {v0, v2, p1, v1}, Lcom/huawei/hms/update/a/h;->a(Lcom/huawei/hms/update/a/h;III)V

    return-void
.end method


# virtual methods
.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/hms/update/a/b;->write([BII)V

    .line 278
    iget p1, p0, Lcom/huawei/hms/update/a/i;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/huawei/hms/update/a/i;->e:I

    .line 280
    iget p1, p0, Lcom/huawei/hms/update/a/i;->e:I

    const/high16 p2, 0xc800000

    if-le p1, p2, :cond_0

    return-void

    .line 285
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 286
    iget-wide v0, p0, Lcom/huawei/hms/update/a/i;->d:J

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    .line 287
    iput-wide p1, p0, Lcom/huawei/hms/update/a/i;->d:J

    .line 288
    iget p1, p0, Lcom/huawei/hms/update/a/i;->e:I

    invoke-direct {p0, p1}, Lcom/huawei/hms/update/a/i;->a(I)V

    .line 292
    :cond_1
    iget p1, p0, Lcom/huawei/hms/update/a/i;->e:I

    iget p2, p0, Lcom/huawei/hms/update/a/i;->a:I

    if-ne p1, p2, :cond_2

    .line 293
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/a/i;->a(I)V

    :cond_2
    return-void
.end method
