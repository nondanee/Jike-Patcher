.class public Lkcsdkint/iy$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkcsdkint/iy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Lkcsdkint/io$b;

.field public l:J

.field public m:Ljava/util/ArrayList;

.field public n:Lkcsdkint/iy$a;

.field public o:J

.field public p:Z

.field public q:B

.field public r:J


# direct methods
.method public constructor <init>(IZZZJLjava/util/ArrayList;Lkcsdkint/iy$a;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkcsdkint/iy$b;->a:I

    iput-boolean v0, p0, Lkcsdkint/iy$b;->b:Z

    iput-boolean v0, p0, Lkcsdkint/iy$b;->c:Z

    iput-boolean v0, p0, Lkcsdkint/iy$b;->d:Z

    iput-boolean v0, p0, Lkcsdkint/iy$b;->e:Z

    iput-boolean v0, p0, Lkcsdkint/iy$b;->f:Z

    iput-boolean v0, p0, Lkcsdkint/iy$b;->g:Z

    iput-boolean v0, p0, Lkcsdkint/iy$b;->h:Z

    iput-boolean v0, p0, Lkcsdkint/iy$b;->i:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lkcsdkint/iy$b;->o:J

    iput-boolean v0, p0, Lkcsdkint/iy$b;->p:Z

    iput-byte v0, p0, Lkcsdkint/iy$b;->q:B

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkcsdkint/iy$b;->r:J

    iput p1, p0, Lkcsdkint/iy$b;->a:I

    iput-boolean p2, p0, Lkcsdkint/iy$b;->b:Z

    iput-boolean p3, p0, Lkcsdkint/iy$b;->e:Z

    iput-boolean p4, p0, Lkcsdkint/iy$b;->f:Z

    iput-wide p5, p0, Lkcsdkint/iy$b;->l:J

    iput-object p7, p0, Lkcsdkint/iy$b;->m:Ljava/util/ArrayList;

    iput-object p8, p0, Lkcsdkint/iy$b;->n:Lkcsdkint/iy$a;

    invoke-static {}, Lkcsdkint/ir;->b()Lkcsdkint/im;

    move-result-object p1

    invoke-interface {p1}, Lkcsdkint/im;->a()I

    move-result p1

    iput p1, p0, Lkcsdkint/iy$b;->j:I

    iput-wide p9, p0, Lkcsdkint/iy$b;->r:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lkcsdkint/iy$b;->o:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/32 v3, 0x2bf20

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    const-string v4, "ocean"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[ocean][time_out]SharkNetwork.SharkSend.isTimeOut(), SharkSend.seqNoTag: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lkcsdkint/iy$b;->j:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " time(s): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v4, v0, v1, v1}, Lkcsdkint/ix;->a(Ljava/lang/String;Ljava/lang/String;Lkcsdkint/m;Lkcsdkint/s;)V

    iget-object v0, p0, Lkcsdkint/iy$b;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v4, p0, Lkcsdkint/iy$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkcsdkint/m;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v5, "ocean"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[ocean][time_out]SharkNetwork.SharkSend.isTimeOut(), cmdId|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lkcsdkint/m;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "|seqNo|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lkcsdkint/m;->b:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v1, v1}, Lkcsdkint/ix;->a(Ljava/lang/String;Ljava/lang/String;Lkcsdkint/m;Lkcsdkint/s;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v3
.end method
