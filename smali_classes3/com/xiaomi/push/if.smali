.class public Lcom/xiaomi/push/if;
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
        "Lcom/xiaomi/push/if;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final A:Lcom/xiaomi/push/jm;

.field private static final B:Lcom/xiaomi/push/jm;

.field private static final C:Lcom/xiaomi/push/jm;

.field private static final D:Lcom/xiaomi/push/jm;

.field private static final E:Lcom/xiaomi/push/jm;

.field private static final F:Lcom/xiaomi/push/jm;

.field private static final G:Lcom/xiaomi/push/jm;

.field private static final H:Lcom/xiaomi/push/jm;

.field private static final I:Lcom/xiaomi/push/jm;

.field private static final J:Lcom/xiaomi/push/jm;

.field private static final K:Lcom/xiaomi/push/jm;

.field private static final s:Lcom/xiaomi/push/jt;

.field private static final t:Lcom/xiaomi/push/jm;

.field private static final u:Lcom/xiaomi/push/jm;

.field private static final v:Lcom/xiaomi/push/jm;

.field private static final w:Lcom/xiaomi/push/jm;

.field private static final x:Lcom/xiaomi/push/jm;

.field private static final y:Lcom/xiaomi/push/jm;

.field private static final z:Lcom/xiaomi/push/jm;


# instance fields
.field private L:Ljava/util/BitSet;

.field public a:Lcom/xiaomi/push/ii;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/xiaomi/push/ig;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:J

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/push/jt;

    const-string v1, "PushMessage"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/jt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/if;->s:Lcom/xiaomi/push/jt;

    new-instance v0, Lcom/xiaomi/push/jm;

    const-string v1, ""

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/if;->t:Lcom/xiaomi/push/jm;

    new-instance v0, Lcom/xiaomi/push/jm;

    const-string v1, ""

    const/4 v3, 0x2

    const/16 v4, 0xb

    invoke-direct {v0, v1, v4, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/if;->u:Lcom/xiaomi/push/jm;

    new-instance v0, Lcom/xiaomi/push/jm;

    const-string v1, ""

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/if;->v:Lcom/xiaomi/push/jm;

    new-instance v0, Lcom/xiaomi/push/jm;

    const-string v1, ""

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/if;->w:Lcom/xiaomi/push/jm;

    new-instance v0, Lcom/xiaomi/push/jm;

    const-string v1, ""

    const/16 v5, 0xa

    const/4 v6, 0x5

    invoke-direct {v0, v1, v5, v6}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/if;->x:Lcom/xiaomi/push/jm;

    new-instance v0, Lcom/xiaomi/push/jm;

    const-string v1, ""

    const/4 v6, 0x6

    invoke-direct {v0, v1, v5, v6}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/if;->y:Lcom/xiaomi/push/jm;

    new-instance v0, Lcom/xiaomi/push/jm;

    const-string v1, ""

    const/4 v6, 0x7

    invoke-direct {v0, v1, v4, v6}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/if;->z:Lcom/xiaomi/push/jm;

    new-instance v0, Lcom/xiaomi/push/jm;

    const-string v1, ""

    const/16 v6, 0x8

    invoke-direct {v0, v1, v4, v6}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/if;->A:Lcom/xiaomi/push/jm;

    new-instance v0, Lcom/xiaomi/push/jm;

    const-string v1, ""

    const/16 v6, 0x9

    invoke-direct {v0, v1, v4, v6}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/if;->B:Lcom/xiaomi/push/jm;

    new-instance v0, Lcom/xiaomi/push/jm;

    const-string v1, ""

    invoke-direct {v0, v1, v4, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/if;->C:Lcom/xiaomi/push/jm;

    new-instance v0, Lcom/xiaomi/push/jm;

    const-string v1, ""

    invoke-direct {v0, v1, v4, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/if;->D:Lcom/xiaomi/push/jm;

    new-instance v0, Lcom/xiaomi/push/jm;

    const-string v1, ""

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/if;->E:Lcom/xiaomi/push/jm;

    new-instance v0, Lcom/xiaomi/push/jm;

    const-string v1, ""

    const/16 v2, 0xd

    invoke-direct {v0, v1, v4, v2}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/if;->F:Lcom/xiaomi/push/jm;

    new-instance v0, Lcom/xiaomi/push/jm;

    const-string v1, ""

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/if;->G:Lcom/xiaomi/push/jm;

    new-instance v0, Lcom/xiaomi/push/jm;

    const-string v1, ""

    const/16 v2, 0xf

    invoke-direct {v0, v1, v4, v2}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/if;->H:Lcom/xiaomi/push/jm;

    new-instance v0, Lcom/xiaomi/push/jm;

    const-string v1, ""

    const/16 v2, 0x10

    invoke-direct {v0, v1, v5, v2}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/if;->I:Lcom/xiaomi/push/jm;

    new-instance v0, Lcom/xiaomi/push/jm;

    const-string v1, ""

    const/16 v2, 0x14

    invoke-direct {v0, v1, v4, v2}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/if;->J:Lcom/xiaomi/push/jm;

    new-instance v0, Lcom/xiaomi/push/jm;

    const-string v1, ""

    const/16 v2, 0x15

    invoke-direct {v0, v1, v4, v2}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/if;->K:Lcom/xiaomi/push/jm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/if;->L:Ljava/util/BitSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/if;->n:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/jp;)V
    .locals 6

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->f()Lcom/xiaomi/push/jt;

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->h()Lcom/xiaomi/push/jm;

    move-result-object v0

    iget-byte v1, v0, Lcom/xiaomi/push/jm;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->g()V

    invoke-virtual {p0}, Lcom/xiaomi/push/if;->w()V

    return-void

    :cond_0
    iget-short v1, v0, Lcom/xiaomi/push/jm;->c:S

    const/16 v2, 0xc

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/16 v5, 0xb

    packed-switch v1, :pswitch_data_0

    :cond_1
    :pswitch_0
    iget-byte v0, v0, Lcom/xiaomi/push/jm;->b:B

    invoke-static {p1, v0}, Lcom/xiaomi/push/jr;->a(Lcom/xiaomi/push/jp;B)V

    goto/16 :goto_1

    :pswitch_1
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->b:B

    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/if;->r:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_2
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->b:B

    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/if;->q:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_3
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->b:B

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/if;->p:J

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/if;->d(Z)V

    goto/16 :goto_1

    :pswitch_4
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->b:B

    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/if;->o:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_5
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->b:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/if;->n:Z

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/if;->c(Z)V

    goto/16 :goto_1

    :pswitch_6
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->b:B

    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/if;->m:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_7
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->b:B

    if-ne v1, v2, :cond_1

    new-instance v0, Lcom/xiaomi/push/ig;

    invoke-direct {v0}, Lcom/xiaomi/push/ig;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/if;->l:Lcom/xiaomi/push/ig;

    iget-object v0, p0, Lcom/xiaomi/push/if;->l:Lcom/xiaomi/push/ig;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ig;->a(Lcom/xiaomi/push/jp;)V

    goto/16 :goto_1

    :pswitch_8
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->b:B

    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/if;->k:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_9
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->b:B

    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/if;->j:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_a
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->b:B

    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/if;->i:Ljava/lang/String;

    goto :goto_1

    :pswitch_b
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->b:B

    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/if;->h:Ljava/lang/String;

    goto :goto_1

    :pswitch_c
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->b:B

    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/if;->g:Ljava/lang/String;

    goto :goto_1

    :pswitch_d
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->b:B

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/if;->f:J

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/if;->b(Z)V

    goto :goto_1

    :pswitch_e
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->b:B

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/if;->e:J

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/if;->a(Z)V

    goto :goto_1

    :pswitch_f
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->b:B

    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/if;->d:Ljava/lang/String;

    goto :goto_1

    :pswitch_10
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->b:B

    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/if;->c:Ljava/lang/String;

    goto :goto_1

    :pswitch_11
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->b:B

    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/if;->b:Ljava/lang/String;

    goto :goto_1

    :pswitch_12
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->b:B

    if-ne v1, v2, :cond_1

    new-instance v0, Lcom/xiaomi/push/ii;

    invoke-direct {v0}, Lcom/xiaomi/push/ii;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/if;->a:Lcom/xiaomi/push/ii;

    iget-object v0, p0, Lcom/xiaomi/push/if;->a:Lcom/xiaomi/push/ii;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ii;->a(Lcom/xiaomi/push/jp;)V

    :goto_1
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->i()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/if;->L:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/if;->a:Lcom/xiaomi/push/ii;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/xiaomi/push/if;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_37

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/if;->a:Lcom/xiaomi/push/ii;

    iget-object v2, p1, Lcom/xiaomi/push/if;->a:Lcom/xiaomi/push/ii;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ii;->a(Lcom/xiaomi/push/ii;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->c()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_37

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/push/if;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/if;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->e()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_37

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/push/if;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/if;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->g()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_37

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcom/xiaomi/push/if;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/if;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->i()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->i()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_37

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-wide v1, p0, Lcom/xiaomi/push/if;->e:J

    iget-wide v3, p1, Lcom/xiaomi/push/if;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->j()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_37

    if-nez v2, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-wide v1, p0, Lcom/xiaomi/push/if;->f:J

    iget-wide v3, p1, Lcom/xiaomi/push/if;->f:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->k()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->k()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_37

    if-nez v2, :cond_14

    goto/16 :goto_0

    :cond_14
    iget-object v1, p0, Lcom/xiaomi/push/if;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/if;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->l()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->l()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_37

    if-nez v2, :cond_17

    goto/16 :goto_0

    :cond_17
    iget-object v1, p0, Lcom/xiaomi/push/if;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/if;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->m()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->m()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_1b

    :cond_19
    if-eqz v1, :cond_37

    if-nez v2, :cond_1a

    goto/16 :goto_0

    :cond_1a
    iget-object v1, p0, Lcom/xiaomi/push/if;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/if;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v0

    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->n()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->n()Z

    move-result v2

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1e

    :cond_1c
    if-eqz v1, :cond_37

    if-nez v2, :cond_1d

    goto/16 :goto_0

    :cond_1d
    iget-object v1, p0, Lcom/xiaomi/push/if;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/if;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v0

    :cond_1e
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->o()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->o()Z

    move-result v2

    if-nez v1, :cond_1f

    if-eqz v2, :cond_21

    :cond_1f
    if-eqz v1, :cond_37

    if-nez v2, :cond_20

    goto/16 :goto_0

    :cond_20
    iget-object v1, p0, Lcom/xiaomi/push/if;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/if;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->p()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->p()Z

    move-result v2

    if-nez v1, :cond_22

    if-eqz v2, :cond_24

    :cond_22
    if-eqz v1, :cond_37

    if-nez v2, :cond_23

    goto/16 :goto_0

    :cond_23
    iget-object v1, p0, Lcom/xiaomi/push/if;->l:Lcom/xiaomi/push/ig;

    iget-object v2, p1, Lcom/xiaomi/push/if;->l:Lcom/xiaomi/push/ig;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ig;->a(Lcom/xiaomi/push/ig;)Z

    move-result v1

    if-nez v1, :cond_24

    return v0

    :cond_24
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->q()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->q()Z

    move-result v2

    if-nez v1, :cond_25

    if-eqz v2, :cond_27

    :cond_25
    if-eqz v1, :cond_37

    if-nez v2, :cond_26

    goto/16 :goto_0

    :cond_26
    iget-object v1, p0, Lcom/xiaomi/push/if;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/if;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v0

    :cond_27
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->r()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->r()Z

    move-result v2

    if-nez v1, :cond_28

    if-eqz v2, :cond_2a

    :cond_28
    if-eqz v1, :cond_37

    if-nez v2, :cond_29

    goto/16 :goto_0

    :cond_29
    iget-boolean v1, p0, Lcom/xiaomi/push/if;->n:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/if;->n:Z

    if-eq v1, v2, :cond_2a

    return v0

    :cond_2a
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->s()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->s()Z

    move-result v2

    if-nez v1, :cond_2b

    if-eqz v2, :cond_2d

    :cond_2b
    if-eqz v1, :cond_37

    if-nez v2, :cond_2c

    goto :goto_0

    :cond_2c
    iget-object v1, p0, Lcom/xiaomi/push/if;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/if;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v0

    :cond_2d
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->t()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->t()Z

    move-result v2

    if-nez v1, :cond_2e

    if-eqz v2, :cond_30

    :cond_2e
    if-eqz v1, :cond_37

    if-nez v2, :cond_2f

    goto :goto_0

    :cond_2f
    iget-wide v1, p0, Lcom/xiaomi/push/if;->p:J

    iget-wide v3, p1, Lcom/xiaomi/push/if;->p:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_30

    return v0

    :cond_30
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->u()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->u()Z

    move-result v2

    if-nez v1, :cond_31

    if-eqz v2, :cond_33

    :cond_31
    if-eqz v1, :cond_37

    if-nez v2, :cond_32

    goto :goto_0

    :cond_32
    iget-object v1, p0, Lcom/xiaomi/push/if;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/if;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v0

    :cond_33
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->v()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->v()Z

    move-result v2

    if-nez v1, :cond_34

    if-eqz v2, :cond_36

    :cond_34
    if-eqz v1, :cond_37

    if-nez v2, :cond_35

    goto :goto_0

    :cond_35
    iget-object v1, p0, Lcom/xiaomi/push/if;->r:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/if;->r:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    return v0

    :cond_36
    const/4 p1, 0x1

    return p1

    :cond_37
    :goto_0
    return v0
.end method

.method public b(Lcom/xiaomi/push/if;)I
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
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/if;->a:Lcom/xiaomi/push/ii;

    iget-object v1, p1, Lcom/xiaomi/push/if;->a:Lcom/xiaomi/push/ii;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jf;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/push/if;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/if;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jf;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/push/if;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/if;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jf;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/push/if;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/if;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jf;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/xiaomi/push/if;->e:J

    iget-wide v2, p1, Lcom/xiaomi/push/if;->e:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/jf;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-wide v0, p0, Lcom/xiaomi/push/if;->f:J

    iget-wide v2, p1, Lcom/xiaomi/push/if;->f:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/jf;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->k()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/xiaomi/push/if;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/if;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jf;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->l()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/xiaomi/push/if;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/if;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jf;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->m()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/xiaomi/push/if;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/if;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jf;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->n()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/xiaomi/push/if;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/if;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jf;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    :cond_14
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->o()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/xiaomi/push/if;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/if;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jf;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    :cond_17
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->p()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/xiaomi/push/if;->l:Lcom/xiaomi/push/ig;

    iget-object v1, p1, Lcom/xiaomi/push/if;->l:Lcom/xiaomi/push/ig;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jf;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->q()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/xiaomi/push/if;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/if;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jf;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    :cond_1a
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->r()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lcom/xiaomi/push/if;->n:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/if;->n:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/jf;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_1c

    return v0

    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1d

    return v0

    :cond_1d
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->s()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/xiaomi/push/if;->o:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/if;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jf;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1e

    return v0

    :cond_1e
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1f

    return v0

    :cond_1f
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->t()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-wide v0, p0, Lcom/xiaomi/push/if;->p:J

    iget-wide v2, p1, Lcom/xiaomi/push/if;->p:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/jf;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_20

    return v0

    :cond_20
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_21

    return v0

    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->u()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/xiaomi/push/if;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/if;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jf;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_22

    return v0

    :cond_22
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_23

    return v0

    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->v()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/xiaomi/push/if;->r:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/if;->r:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/xiaomi/push/jf;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_24

    return p1

    :cond_24
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/if;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/xiaomi/push/jp;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/push/if;->w()V

    sget-object v0, Lcom/xiaomi/push/if;->s:Lcom/xiaomi/push/jt;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jt;)V

    iget-object v0, p0, Lcom/xiaomi/push/if;->a:Lcom/xiaomi/push/ii;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/if;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/if;->t:Lcom/xiaomi/push/jm;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    iget-object v0, p0, Lcom/xiaomi/push/if;->a:Lcom/xiaomi/push/ii;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ii;->b(Lcom/xiaomi/push/jp;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/if;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/push/if;->u:Lcom/xiaomi/push/jm;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    iget-object v0, p0, Lcom/xiaomi/push/if;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/if;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/push/if;->v:Lcom/xiaomi/push/jm;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    iget-object v0, p0, Lcom/xiaomi/push/if;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/if;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/push/if;->w:Lcom/xiaomi/push/jm;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    iget-object v0, p0, Lcom/xiaomi/push/if;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/push/if;->x:Lcom/xiaomi/push/jm;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    iget-wide v0, p0, Lcom/xiaomi/push/if;->e:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/jp;->a(J)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/push/if;->y:Lcom/xiaomi/push/jm;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    iget-wide v0, p0, Lcom/xiaomi/push/if;->f:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/jp;->a(J)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/if;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/push/if;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/xiaomi/push/if;->z:Lcom/xiaomi/push/jm;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    iget-object v0, p0, Lcom/xiaomi/push/if;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/push/if;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/push/if;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/xiaomi/push/if;->A:Lcom/xiaomi/push/jm;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    iget-object v0, p0, Lcom/xiaomi/push/if;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/push/if;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/push/if;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/xiaomi/push/if;->B:Lcom/xiaomi/push/jm;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    iget-object v0, p0, Lcom/xiaomi/push/if;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    :cond_8
    iget-object v0, p0, Lcom/xiaomi/push/if;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/xiaomi/push/if;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/xiaomi/push/if;->C:Lcom/xiaomi/push/jm;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    iget-object v0, p0, Lcom/xiaomi/push/if;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    :cond_9
    iget-object v0, p0, Lcom/xiaomi/push/if;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/xiaomi/push/if;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/xiaomi/push/if;->D:Lcom/xiaomi/push/jm;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    iget-object v0, p0, Lcom/xiaomi/push/if;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    :cond_a
    iget-object v0, p0, Lcom/xiaomi/push/if;->l:Lcom/xiaomi/push/ig;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/xiaomi/push/if;->p()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/xiaomi/push/if;->E:Lcom/xiaomi/push/jm;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    iget-object v0, p0, Lcom/xiaomi/push/if;->l:Lcom/xiaomi/push/ig;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ig;->b(Lcom/xiaomi/push/jp;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    :cond_b
    iget-object v0, p0, Lcom/xiaomi/push/if;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/xiaomi/push/if;->q()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/xiaomi/push/if;->F:Lcom/xiaomi/push/jm;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    iget-object v0, p0, Lcom/xiaomi/push/if;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->r()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/xiaomi/push/if;->G:Lcom/xiaomi/push/jm;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    iget-boolean v0, p0, Lcom/xiaomi/push/if;->n:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Z)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    :cond_d
    iget-object v0, p0, Lcom/xiaomi/push/if;->o:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/xiaomi/push/if;->s()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/xiaomi/push/if;->H:Lcom/xiaomi/push/jm;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    iget-object v0, p0, Lcom/xiaomi/push/if;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->t()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/xiaomi/push/if;->I:Lcom/xiaomi/push/jm;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    iget-wide v0, p0, Lcom/xiaomi/push/if;->p:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/jp;->a(J)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    :cond_f
    iget-object v0, p0, Lcom/xiaomi/push/if;->q:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/xiaomi/push/if;->u()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/xiaomi/push/if;->J:Lcom/xiaomi/push/jm;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    iget-object v0, p0, Lcom/xiaomi/push/if;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    :cond_10
    iget-object v0, p0, Lcom/xiaomi/push/if;->r:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/xiaomi/push/if;->v()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/xiaomi/push/if;->K:Lcom/xiaomi/push/jm;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    iget-object v0, p0, Lcom/xiaomi/push/if;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    :cond_11
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->c()V

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/if;->L:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/if;->L:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/if;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xiaomi/push/if;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/if;->b(Lcom/xiaomi/push/if;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/if;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/if;->L:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/if;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/push/if;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/push/if;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/if;->a(Lcom/xiaomi/push/if;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/if;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/if;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/push/if;->e:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/if;->L:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/if;->L:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/if;->g:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/push/if;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/if;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/if;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/if;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/if;->l:Lcom/xiaomi/push/ig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/if;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/if;->L:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/if;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/if;->L:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushMessage("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/if;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "to:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/if;->a:Lcom/xiaomi/push/ii;

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/if;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "null"

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/if;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "null"

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "payload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/if;->d:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, "null"

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/if;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "createAt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/if;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ttl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/if;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "collapseKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/if;->g:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, "null"

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->l()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/if;->h:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, "null"

    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->m()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "regId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/if;->i:Ljava/lang/String;

    if-nez v1, :cond_c

    const-string v1, "null"

    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->n()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "category:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/if;->j:Ljava/lang/String;

    if-nez v1, :cond_e

    const-string v1, "null"

    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->o()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "topic:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/if;->k:Ljava/lang/String;

    if-nez v1, :cond_10

    const-string v1, "null"

    :cond_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->p()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "metaInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/if;->l:Lcom/xiaomi/push/ig;

    if-nez v1, :cond_12

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_2
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->q()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aliasName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/if;->m:Ljava/lang/String;

    if-nez v1, :cond_14

    const-string v1, "null"

    :cond_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->r()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isOnline:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/push/if;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->s()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "userAccount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/if;->o:Ljava/lang/String;

    if-nez v1, :cond_17

    const-string v1, "null"

    :cond_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->t()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "miid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/if;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->u()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "imeiMd5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/if;->q:Ljava/lang/String;

    if-nez v1, :cond_1a

    const-string v1, "null"

    :cond_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->v()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deviceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/if;->r:Ljava/lang/String;

    if-nez v1, :cond_1c

    const-string v1, "null"

    :cond_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/if;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/if;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/if;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/if;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/if;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/push/kh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'payload\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/if;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/kh;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/xiaomi/push/kh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/if;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/kh;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/xiaomi/push/kh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/if;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/kh;-><init>(Ljava/lang/String;)V

    throw v0
.end method
