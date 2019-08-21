.class public Lcom/xiaomi/push/ie;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/je;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/push/je<",
        "Lcom/xiaomi/push/ie;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final h:Lcom/xiaomi/push/jt;

.field private static final i:Lcom/xiaomi/push/jm;

.field private static final j:Lcom/xiaomi/push/jm;

.field private static final k:Lcom/xiaomi/push/jm;

.field private static final l:Lcom/xiaomi/push/jm;

.field private static final m:Lcom/xiaomi/push/jm;

.field private static final n:Lcom/xiaomi/push/jm;

.field private static final o:Lcom/xiaomi/push/jm;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Z

.field private p:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/push/jt;

    const-string v1, "OnlineConfigItem"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/jt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/ie;->h:Lcom/xiaomi/push/jt;

    new-instance v0, Lcom/xiaomi/push/jm;

    const-string v1, ""

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ie;->i:Lcom/xiaomi/push/jm;

    new-instance v0, Lcom/xiaomi/push/jm;

    const-string v1, ""

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ie;->j:Lcom/xiaomi/push/jm;

    new-instance v0, Lcom/xiaomi/push/jm;

    const-string v1, ""

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ie;->k:Lcom/xiaomi/push/jm;

    new-instance v0, Lcom/xiaomi/push/jm;

    const-string v1, ""

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ie;->l:Lcom/xiaomi/push/jm;

    new-instance v0, Lcom/xiaomi/push/jm;

    const-string v1, ""

    const/16 v2, 0xa

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ie;->m:Lcom/xiaomi/push/jm;

    new-instance v0, Lcom/xiaomi/push/jm;

    const-string v1, ""

    const/16 v2, 0xb

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ie;->n:Lcom/xiaomi/push/jm;

    new-instance v0, Lcom/xiaomi/push/jm;

    const-string v1, ""

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ie;->o:Lcom/xiaomi/push/jm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/ie;->p:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/ie;->a:I

    return v0
.end method

.method public a(Lcom/xiaomi/push/jp;)V
    .locals 5

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->f()Lcom/xiaomi/push/jt;

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->h()Lcom/xiaomi/push/jm;

    move-result-object v0

    iget-byte v1, v0, Lcom/xiaomi/push/jm;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->g()V

    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->n()V

    return-void

    :cond_0
    iget-short v1, v0, Lcom/xiaomi/push/jm;->c:S

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    :cond_1
    iget-byte v0, v0, Lcom/xiaomi/push/jm;->b:B

    invoke-static {p1, v0}, Lcom/xiaomi/push/jr;->a(Lcom/xiaomi/push/jp;B)V

    goto :goto_1

    :pswitch_0
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->b:B

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/ie;->g:Z

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/ie;->f(Z)V

    goto :goto_1

    :pswitch_1
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ie;->f:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/ie;->e:J

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/ie;->e(Z)V

    goto :goto_1

    :pswitch_3
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->b:B

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->s()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/ie;->d:I

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/ie;->d(Z)V

    goto :goto_1

    :pswitch_4
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->b:B

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/ie;->c:Z

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/ie;->c(Z)V

    goto :goto_1

    :pswitch_5
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->b:B

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->s()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/ie;->b:I

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/ie;->b(Z)V

    goto :goto_1

    :pswitch_6
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->b:B

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->s()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/ie;->a:I

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/ie;->a(Z)V

    :goto_1
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->i()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ie;->p:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/ie;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ie;->b()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_16

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v1, p0, Lcom/xiaomi/push/ie;->a:I

    iget v2, p1, Lcom/xiaomi/push/ie;->a:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ie;->d()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_16

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget v1, p0, Lcom/xiaomi/push/ie;->b:I

    iget v2, p1, Lcom/xiaomi/push/ie;->b:I

    if-eq v1, v2, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ie;->e()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_16

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-boolean v1, p0, Lcom/xiaomi/push/ie;->c:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/ie;->c:Z

    if-eq v1, v2, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ie;->g()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_16

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    iget v1, p0, Lcom/xiaomi/push/ie;->d:I

    iget v2, p1, Lcom/xiaomi/push/ie;->d:I

    if-eq v1, v2, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->i()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ie;->i()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_16

    if-nez v2, :cond_e

    goto :goto_0

    :cond_e
    iget-wide v1, p0, Lcom/xiaomi/push/ie;->e:J

    iget-wide v3, p1, Lcom/xiaomi/push/ie;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->k()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ie;->k()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_16

    if-nez v2, :cond_11

    goto :goto_0

    :cond_11
    iget-object v1, p0, Lcom/xiaomi/push/ie;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ie;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->m()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/ie;->m()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_16

    if-nez v2, :cond_14

    goto :goto_0

    :cond_14
    iget-boolean v1, p0, Lcom/xiaomi/push/ie;->g:Z

    iget-boolean p1, p1, Lcom/xiaomi/push/ie;->g:Z

    if-eq v1, p1, :cond_15

    return v0

    :cond_15
    const/4 p1, 0x1

    return p1

    :cond_16
    :goto_0
    return v0
.end method

.method public b(Lcom/xiaomi/push/ie;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ie;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/xiaomi/push/ie;->a:I

    iget v1, p1, Lcom/xiaomi/push/ie;->a:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/jf;->a(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ie;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/xiaomi/push/ie;->b:I

    iget v1, p1, Lcom/xiaomi/push/ie;->b:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/jf;->a(II)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ie;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/xiaomi/push/ie;->c:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/ie;->c:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/jf;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ie;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/xiaomi/push/ie;->d:I

    iget v1, p1, Lcom/xiaomi/push/ie;->d:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/jf;->a(II)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ie;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/xiaomi/push/ie;->e:J

    iget-wide v2, p1, Lcom/xiaomi/push/ie;->e:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/jf;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ie;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/xiaomi/push/ie;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ie;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jf;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ie;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/xiaomi/push/ie;->g:Z

    iget-boolean p1, p1, Lcom/xiaomi/push/ie;->g:Z

    invoke-static {v0, p1}, Lcom/xiaomi/push/jf;->a(ZZ)I

    move-result p1

    if-eqz p1, :cond_e

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/xiaomi/push/jp;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->n()V

    sget-object v0, Lcom/xiaomi/push/ie;->h:Lcom/xiaomi/push/jt;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jt;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/ie;->i:Lcom/xiaomi/push/jm;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    iget v0, p0, Lcom/xiaomi/push/ie;->a:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/push/ie;->j:Lcom/xiaomi/push/jm;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    iget v0, p0, Lcom/xiaomi/push/ie;->b:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/push/ie;->k:Lcom/xiaomi/push/jm;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    iget-boolean v0, p0, Lcom/xiaomi/push/ie;->c:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Z)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/push/ie;->l:Lcom/xiaomi/push/jm;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    iget v0, p0, Lcom/xiaomi/push/ie;->d:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/push/ie;->m:Lcom/xiaomi/push/jm;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    iget-wide v0, p0, Lcom/xiaomi/push/ie;->e:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/jp;->a(J)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/ie;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/push/ie;->n:Lcom/xiaomi/push/jm;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    iget-object v0, p0, Lcom/xiaomi/push/ie;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/xiaomi/push/ie;->o:Lcom/xiaomi/push/jm;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    iget-boolean v0, p0, Lcom/xiaomi/push/ie;->g:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Z)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    :cond_6
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->c()V

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ie;->p:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ie;->p:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/ie;->b:I

    return v0
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ie;->p:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xiaomi/push/ie;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ie;->b(Lcom/xiaomi/push/ie;)I

    move-result p1

    return p1
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ie;->p:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ie;->p:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ie;->p:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ie;->p:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/push/ie;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/push/ie;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ie;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/ie;->d:I

    return v0
.end method

.method public f(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ie;->p:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ie;->p:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/push/ie;->e:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ie;->p:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ie;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ie;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/ie;->g:Z

    return v0
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ie;->p:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnlineConfigItem("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/ie;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/ie;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v1, :cond_3

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "clear:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/push/ie;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v1, :cond_5

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "intValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/ie;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->i()Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v1, :cond_7

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "longValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/xiaomi/push/ie;->e:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->k()Z

    move-result v3

    if-eqz v3, :cond_b

    if-nez v1, :cond_9

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v1, "stringValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ie;->f:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, "null"

    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/ie;->m()Z

    move-result v2

    if-eqz v2, :cond_d

    if-nez v1, :cond_c

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v1, "boolValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/push/ie;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_d
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
