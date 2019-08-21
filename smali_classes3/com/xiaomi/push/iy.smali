.class public Lcom/xiaomi/push/iy;
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
        "Lcom/xiaomi/push/iy;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final i:Lcom/xiaomi/push/jt;

.field private static final j:Lcom/xiaomi/push/jm;

.field private static final k:Lcom/xiaomi/push/jm;

.field private static final l:Lcom/xiaomi/push/jm;

.field private static final m:Lcom/xiaomi/push/jm;

.field private static final n:Lcom/xiaomi/push/jm;

.field private static final o:Lcom/xiaomi/push/jm;

.field private static final p:Lcom/xiaomi/push/jm;

.field private static final q:Lcom/xiaomi/push/jm;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/xiaomi/push/ii;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/push/jt;

    const-string v1, "XmPushActionSubscription"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/jt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/iy;->i:Lcom/xiaomi/push/jt;

    new-instance v0, Lcom/xiaomi/push/jm;

    const-string v1, ""

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/iy;->j:Lcom/xiaomi/push/jm;

    new-instance v0, Lcom/xiaomi/push/jm;

    const-string v1, ""

    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/iy;->k:Lcom/xiaomi/push/jm;

    new-instance v0, Lcom/xiaomi/push/jm;

    const-string v1, ""

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/iy;->l:Lcom/xiaomi/push/jm;

    new-instance v0, Lcom/xiaomi/push/jm;

    const-string v1, ""

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/iy;->m:Lcom/xiaomi/push/jm;

    new-instance v0, Lcom/xiaomi/push/jm;

    const-string v1, ""

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/iy;->n:Lcom/xiaomi/push/jm;

    new-instance v0, Lcom/xiaomi/push/jm;

    const-string v1, ""

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/iy;->o:Lcom/xiaomi/push/jm;

    new-instance v0, Lcom/xiaomi/push/jm;

    const-string v1, ""

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/iy;->p:Lcom/xiaomi/push/jm;

    new-instance v0, Lcom/xiaomi/push/jm;

    const-string v1, ""

    const/16 v2, 0xf

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/iy;->q:Lcom/xiaomi/push/jm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/xiaomi/push/iy;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/iy;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/jp;)V
    .locals 4

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->f()Lcom/xiaomi/push/jt;

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->h()Lcom/xiaomi/push/jm;

    move-result-object v0

    iget-byte v1, v0, Lcom/xiaomi/push/jm;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->g()V

    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->i()V

    return-void

    :cond_0
    iget-short v1, v0, Lcom/xiaomi/push/jm;->c:S

    const/16 v2, 0xb

    packed-switch v1, :pswitch_data_0

    :cond_1
    iget-byte v0, v0, Lcom/xiaomi/push/jm;->b:B

    invoke-static {p1, v0}, Lcom/xiaomi/push/jr;->a(Lcom/xiaomi/push/jp;B)V

    goto/16 :goto_2

    :pswitch_0
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->b:B

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->l()Lcom/xiaomi/push/jn;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lcom/xiaomi/push/jn;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/iy;->h:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    iget v2, v0, Lcom/xiaomi/push/jn;->b:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->v()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/push/iy;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->m()V

    goto :goto_2

    :pswitch_1
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->b:B

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iy;->g:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->b:B

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iy;->f:Ljava/lang/String;

    goto :goto_2

    :pswitch_3
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->b:B

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iy;->e:Ljava/lang/String;

    goto :goto_2

    :pswitch_4
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->b:B

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iy;->d:Ljava/lang/String;

    goto :goto_2

    :pswitch_5
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->b:B

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iy;->c:Ljava/lang/String;

    goto :goto_2

    :pswitch_6
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->b:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_1

    new-instance v0, Lcom/xiaomi/push/ii;

    invoke-direct {v0}, Lcom/xiaomi/push/ii;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/iy;->b:Lcom/xiaomi/push/ii;

    iget-object v0, p0, Lcom/xiaomi/push/iy;->b:Lcom/xiaomi/push/ii;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ii;->a(Lcom/xiaomi/push/jp;)V

    goto :goto_2

    :pswitch_7
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->b:B

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iy;->a:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->i()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/iy;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/xiaomi/push/iy;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/iy;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_19

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/iy;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iy;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/iy;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_19

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/push/iy;->b:Lcom/xiaomi/push/ii;

    iget-object v2, p1, Lcom/xiaomi/push/iy;->b:Lcom/xiaomi/push/ii;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ii;->a(Lcom/xiaomi/push/ii;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/iy;->c()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_19

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/push/iy;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iy;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/iy;->d()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_19

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcom/xiaomi/push/iy;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iy;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/iy;->e()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_19

    if-nez v2, :cond_e

    goto :goto_0

    :cond_e
    iget-object v1, p0, Lcom/xiaomi/push/iy;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iy;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/iy;->f()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_19

    if-nez v2, :cond_11

    goto :goto_0

    :cond_11
    iget-object v1, p0, Lcom/xiaomi/push/iy;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iy;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/iy;->g()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_19

    if-nez v2, :cond_14

    goto :goto_0

    :cond_14
    iget-object v1, p0, Lcom/xiaomi/push/iy;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iy;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/iy;->h()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_19

    if-nez v2, :cond_17

    goto :goto_0

    :cond_17
    iget-object v1, p0, Lcom/xiaomi/push/iy;->h:Ljava/util/List;

    iget-object p1, p1, Lcom/xiaomi/push/iy;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v0

    :cond_18
    const/4 p1, 0x1

    return p1

    :cond_19
    :goto_0
    return v0
.end method

.method public b(Lcom/xiaomi/push/iy;)I
    .locals 2

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
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iy;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/iy;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/iy;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jf;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iy;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/push/iy;->b:Lcom/xiaomi/push/ii;

    iget-object v1, p1, Lcom/xiaomi/push/iy;->b:Lcom/xiaomi/push/ii;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jf;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iy;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/push/iy;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/iy;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jf;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iy;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/push/iy;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/iy;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jf;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iy;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xiaomi/push/iy;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/iy;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jf;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iy;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/xiaomi/push/iy;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/iy;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jf;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iy;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/xiaomi/push/iy;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/iy;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jf;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iy;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/xiaomi/push/iy;->h:Ljava/util/List;

    iget-object p1, p1, Lcom/xiaomi/push/iy;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/xiaomi/push/jf;->a(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    if-eqz p1, :cond_10

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/iy;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/iy;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lcom/xiaomi/push/jp;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->i()V

    sget-object v0, Lcom/xiaomi/push/iy;->i:Lcom/xiaomi/push/jt;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jt;)V

    iget-object v0, p0, Lcom/xiaomi/push/iy;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/iy;->j:Lcom/xiaomi/push/jm;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    iget-object v0, p0, Lcom/xiaomi/push/iy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/iy;->b:Lcom/xiaomi/push/ii;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/push/iy;->k:Lcom/xiaomi/push/jm;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    iget-object v0, p0, Lcom/xiaomi/push/iy;->b:Lcom/xiaomi/push/ii;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ii;->b(Lcom/xiaomi/push/jp;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/iy;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/push/iy;->l:Lcom/xiaomi/push/jm;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    iget-object v0, p0, Lcom/xiaomi/push/iy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/iy;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/push/iy;->m:Lcom/xiaomi/push/jm;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    iget-object v0, p0, Lcom/xiaomi/push/iy;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/iy;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/push/iy;->n:Lcom/xiaomi/push/jm;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    iget-object v0, p0, Lcom/xiaomi/push/iy;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/iy;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/push/iy;->o:Lcom/xiaomi/push/jm;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    iget-object v0, p0, Lcom/xiaomi/push/iy;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/iy;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/xiaomi/push/iy;->p:Lcom/xiaomi/push/jm;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    iget-object v0, p0, Lcom/xiaomi/push/iy;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/push/iy;->h:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/xiaomi/push/iy;->q:Lcom/xiaomi/push/jm;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    new-instance v0, Lcom/xiaomi/push/jn;

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/xiaomi/push/iy;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/jn;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jn;)V

    iget-object v0, p0, Lcom/xiaomi/push/iy;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->e()V

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    :cond_8
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->c()V

    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/iy;->b:Lcom/xiaomi/push/ii;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/iy;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/iy;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/iy;->c:Ljava/lang/String;

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

    check-cast p1, Lcom/xiaomi/push/iy;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/iy;->b(Lcom/xiaomi/push/iy;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/iy;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/iy;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/iy;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/push/iy;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/iy;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/iy;->e:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/xiaomi/push/iy;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/push/iy;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/iy;->a(Lcom/xiaomi/push/iy;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/iy;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/iy;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/iy;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/iy;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/iy;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/iy;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/push/kh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'topic\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->toString()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->toString()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/kh;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionSubscription("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "debug:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/iy;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v1, :cond_2

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "target:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/iy;->b:Lcom/xiaomi/push/ii;

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v1, 0x0

    :cond_4
    if-nez v1, :cond_5

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/iy;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "null"

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/iy;->d:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, "null"

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "topic:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/iy;->e:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, "null"

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/iy;->f:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, "null"

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "category:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/iy;->g:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v1, "null"

    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aliases:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/iy;->h:Ljava/util/List;

    if-nez v1, :cond_d

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
