.class public final Lcom/loc/bw;
.super Ljava/lang/Object;
.source "CellAgeEstimator.java"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/loc/bx;",
            ">;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/loc/bw;->a:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/bw;->b:J

    return-void
.end method

.method private static a(II)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final a(Lcom/loc/bx;)J
    .locals 8

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_3

    iget-boolean v2, p1, Lcom/loc/bx;->p:Z

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/loc/bw;->a:Ljava/util/HashMap;

    iget v3, p1, Lcom/loc/bx;->k:I

    packed-switch v3, :pswitch_data_0

    move-wide v3, v0

    goto :goto_1

    :pswitch_0
    iget v3, p1, Lcom/loc/bx;->h:I

    iget v4, p1, Lcom/loc/bx;->i:I

    goto :goto_0

    :pswitch_1
    iget v3, p1, Lcom/loc/bx;->c:I

    iget v4, p1, Lcom/loc/bx;->d:I

    :goto_0
    invoke-static {v3, v4}, Lcom/loc/bw;->a(II)J

    move-result-wide v3

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/loc/bx;

    if-nez v5, :cond_1

    invoke-static {}, Lcom/loc/cw;->c()J

    move-result-wide v5

    iput-wide v5, p1, Lcom/loc/bx;->m:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v0

    :cond_1
    iget v6, v5, Lcom/loc/bx;->j:I

    iget v7, p1, Lcom/loc/bx;->j:I

    if-eq v6, v7, :cond_2

    invoke-static {}, Lcom/loc/cw;->c()J

    move-result-wide v5

    iput-wide v5, p1, Lcom/loc/bx;->m:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v0

    :cond_2
    iget-wide v0, v5, Lcom/loc/bx;->m:J

    iput-wide v0, p1, Lcom/loc/bx;->m:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/loc/cw;->c()J

    move-result-wide v0

    iget-wide v2, v5, Lcom/loc/bx;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    :cond_3
    :goto_2
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/loc/bw;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/bw;->b:J

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/loc/bx;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/loc/cw;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/loc/bw;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    sub-long v2, v0, v2

    const-wide/32 v6, 0xea60

    cmp-long v8, v2, v6

    if-gez v8, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/loc/bw;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    move-wide v7, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/loc/bx;

    iget-boolean v9, v5, Lcom/loc/bx;->p:Z

    if-eqz v9, :cond_2

    iget v9, v5, Lcom/loc/bx;->k:I

    packed-switch v9, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget v7, v5, Lcom/loc/bx;->h:I

    iget v8, v5, Lcom/loc/bx;->i:I

    goto :goto_1

    :pswitch_1
    iget v7, v5, Lcom/loc/bx;->c:I

    iget v8, v5, Lcom/loc/bx;->d:I

    :goto_1
    invoke-static {v7, v8}, Lcom/loc/bw;->a(II)J

    move-result-wide v7

    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/loc/bx;

    if-eqz v9, :cond_2

    iget v10, v9, Lcom/loc/bx;->j:I

    iget v11, v5, Lcom/loc/bx;->j:I

    if-ne v10, v11, :cond_1

    iget-wide v9, v9, Lcom/loc/bx;->m:J

    iput-wide v9, v5, Lcom/loc/bx;->m:J

    goto :goto_3

    :cond_1
    iput-wide v0, v5, Lcom/loc/bx;->m:J

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_4
    if-ge v6, v3, :cond_5

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/loc/bx;

    iget-boolean v5, v4, Lcom/loc/bx;->p:Z

    if-eqz v5, :cond_4

    iget v5, v4, Lcom/loc/bx;->k:I

    packed-switch v5, :pswitch_data_1

    goto :goto_6

    :pswitch_2
    iget v5, v4, Lcom/loc/bx;->h:I

    iget v7, v4, Lcom/loc/bx;->i:I

    goto :goto_5

    :pswitch_3
    iget v5, v4, Lcom/loc/bx;->c:I

    iget v7, v4, Lcom/loc/bx;->d:I

    :goto_5
    invoke-static {v5, v7}, Lcom/loc/bw;->a(II)J

    move-result-wide v7

    :goto_6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    iput-wide v0, p0, Lcom/loc/bw;->b:J

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
