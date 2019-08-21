.class public Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source "RequestBuilder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field protected static final a:Lcom/bumptech/glide/request/g;


# instance fields
.field protected b:Lcom/bumptech/glide/request/g;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/bumptech/glide/k;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/request/g;

.field private final g:Lcom/bumptech/glide/e;

.field private final h:Lcom/bumptech/glide/g;

.field private i:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Object;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/f<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private l:Lcom/bumptech/glide/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private m:Lcom/bumptech/glide/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Float;

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/load/engine/i;

    .line 52
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/engine/i;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/i;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/g;->b(Z)Lcom/bumptech/glide/request/g;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/request/g;

    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e;",
            "Lcom/bumptech/glide/k;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/bumptech/glide/j;->o:Z

    .line 81
    iput-object p1, p0, Lcom/bumptech/glide/j;->g:Lcom/bumptech/glide/e;

    .line 82
    iput-object p2, p0, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/k;

    .line 83
    iput-object p3, p0, Lcom/bumptech/glide/j;->e:Ljava/lang/Class;

    .line 84
    invoke-virtual {p2}, Lcom/bumptech/glide/k;->d()Lcom/bumptech/glide/request/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/request/g;

    .line 85
    iput-object p4, p0, Lcom/bumptech/glide/j;->c:Landroid/content/Context;

    .line 86
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/k;->b(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/j;->i:Lcom/bumptech/glide/l;

    .line 87
    iget-object p2, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/request/g;

    iput-object p2, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/request/g;

    .line 88
    invoke-virtual {p1}, Lcom/bumptech/glide/e;->e()Lcom/bumptech/glide/g;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/g;

    return-void
.end method

.method private a(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;
    .locals 2

    .line 862
    sget-object v0, Lcom/bumptech/glide/j$2;->b:[I

    invoke-virtual {p1}, Lcom/bumptech/glide/i;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 871
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/g;->C()Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 869
    :pswitch_0
    sget-object p1, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/i;

    return-object p1

    .line 866
    :pswitch_1
    sget-object p1, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/i;

    return-object p1

    .line 864
    :pswitch_2
    sget-object p1, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/a/i<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/request/f<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/g;",
            ")TY;"
        }
    .end annotation

    .line 618
    invoke-static {}, Lcom/bumptech/glide/g/j;->a()V

    .line 619
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    iget-boolean v0, p0, Lcom/bumptech/glide/j;->p:Z

    if-eqz v0, :cond_2

    .line 624
    invoke-virtual {p3}, Lcom/bumptech/glide/request/g;->m()Lcom/bumptech/glide/request/g;

    move-result-object p3

    .line 625
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/j;->b(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/c;

    move-result-object p2

    .line 627
    invoke-interface {p1}, Lcom/bumptech/glide/request/a/i;->getRequest()Lcom/bumptech/glide/request/c;

    move-result-object v0

    .line 628
    invoke-interface {p2, v0}, Lcom/bumptech/glide/request/c;->a(Lcom/bumptech/glide/request/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 629
    invoke-direct {p0, p3, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/c;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 630
    invoke-interface {p2}, Lcom/bumptech/glide/request/c;->h()V

    .line 635
    invoke-static {v0}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/c;

    invoke-interface {p2}, Lcom/bumptech/glide/request/c;->c()Z

    move-result p2

    if-nez p2, :cond_0

    .line 639
    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->a()V

    :cond_0
    return-object p1

    .line 644
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/k;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/request/a/i;)V

    .line 645
    invoke-interface {p1, p2}, Lcom/bumptech/glide/request/a/i;->setRequest(Lcom/bumptech/glide/request/c;)V

    .line 646
    iget-object p3, p0, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/k;

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/c;)V

    return-object p1

    .line 621
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/i;IILcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/c;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/i<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/f<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/d;",
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/i;",
            "II",
            "Lcom/bumptech/glide/request/g;",
            ")",
            "Lcom/bumptech/glide/request/c;"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 902
    iget-object v0, v9, Lcom/bumptech/glide/j;->m:Lcom/bumptech/glide/j;

    if-eqz v0, :cond_0

    .line 903
    new-instance v0, Lcom/bumptech/glide/request/a;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/bumptech/glide/request/a;-><init>(Lcom/bumptech/glide/request/d;)V

    move-object v3, v0

    move-object v15, v3

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    const/4 v0, 0x0

    move-object v15, v0

    move-object v3, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 908
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/j;->b(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/i;IILcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/c;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    .line 922
    :cond_1
    iget-object v1, v9, Lcom/bumptech/glide/j;->m:Lcom/bumptech/glide/j;

    iget-object v1, v1, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/g;->D()I

    move-result v1

    .line 923
    iget-object v2, v9, Lcom/bumptech/glide/j;->m:Lcom/bumptech/glide/j;

    iget-object v2, v2, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/g;->F()I

    move-result v2

    .line 924
    invoke-static/range {p6 .. p7}, Lcom/bumptech/glide/g/j;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v9, Lcom/bumptech/glide/j;->m:Lcom/bumptech/glide/j;

    iget-object v3, v3, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/request/g;

    .line 925
    invoke-virtual {v3}, Lcom/bumptech/glide/request/g;->E()Z

    move-result v3

    if-nez v3, :cond_2

    .line 926
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/g;->D()I

    move-result v1

    .line 927
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/g;->F()I

    move-result v2

    move/from16 v16, v1

    move/from16 v17, v2

    goto :goto_1

    :cond_2
    move/from16 v16, v1

    move/from16 v17, v2

    .line 930
    :goto_1
    iget-object v10, v9, Lcom/bumptech/glide/j;->m:Lcom/bumptech/glide/j;

    iget-object v14, v10, Lcom/bumptech/glide/j;->i:Lcom/bumptech/glide/l;

    iget-object v1, v10, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/request/g;

    .line 935
    invoke-virtual {v1}, Lcom/bumptech/glide/request/g;->C()Lcom/bumptech/glide/i;

    move-result-object v1

    iget-object v2, v9, Lcom/bumptech/glide/j;->m:Lcom/bumptech/glide/j;

    iget-object v2, v2, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/request/g;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v13, v15

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v18, v2

    .line 930
    invoke-direct/range {v10 .. v18}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/i;IILcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/c;

    move-result-object v1

    .line 939
    invoke-virtual {v3, v0, v1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/request/c;)V

    return-object v3
.end method

.method private a(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/i;II)Lcom/bumptech/glide/request/c;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/i<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/f<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/g;",
            "Lcom/bumptech/glide/request/d;",
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/i;",
            "II)",
            "Lcom/bumptech/glide/request/c;"
        }
    .end annotation

    move-object v0, p0

    .line 1057
    iget-object v1, v0, Lcom/bumptech/glide/j;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/g;

    iget-object v3, v0, Lcom/bumptech/glide/j;->j:Ljava/lang/Object;

    iget-object v4, v0, Lcom/bumptech/glide/j;->e:Ljava/lang/Class;

    iget-object v11, v0, Lcom/bumptech/glide/j;->k:Ljava/util/List;

    .line 1070
    invoke-virtual {v2}, Lcom/bumptech/glide/g;->c()Lcom/bumptech/glide/load/engine/j;

    move-result-object v13

    .line 1071
    invoke-virtual/range {p5 .. p5}, Lcom/bumptech/glide/l;->d()Lcom/bumptech/glide/request/b/e;

    move-result-object v14

    move-object/from16 v5, p3

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p6

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    .line 1057
    invoke-static/range {v1 .. v14}, Lcom/bumptech/glide/request/i;->a(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/g;IILcom/bumptech/glide/i;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;Ljava/util/List;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/request/b/e;)Lcom/bumptech/glide/request/i;

    move-result-object v1

    return-object v1
.end method

.method private a(Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/c;)Z
    .locals 0

    .line 658
    invoke-virtual {p1}, Lcom/bumptech/glide/request/g;->z()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lcom/bumptech/glide/request/c;->b_()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 359
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_16

    check-cast p1, Ljava/lang/String;

    const-string v0, "cdn.ruguoapp.com"

    const-string v1, "cdn.jellow.site"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pic-txcdn.ruguoapp.com"

    const-string v2, "cdn.jellow.site"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_16
    iput-object p1, p0, Lcom/bumptech/glide/j;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 360
    iput-boolean p1, p0, Lcom/bumptech/glide/j;->p:Z

    return-object p0
.end method

.method private b(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/i;IILcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/c;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/i<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/f<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/d;",
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/i;",
            "II",
            "Lcom/bumptech/glide/request/g;",
            ")",
            "Lcom/bumptech/glide/request/c;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v4, p3

    move-object/from16 v10, p5

    .line 952
    iget-object v0, v9, Lcom/bumptech/glide/j;->l:Lcom/bumptech/glide/j;

    if-eqz v0, :cond_4

    .line 954
    iget-boolean v1, v9, Lcom/bumptech/glide/j;->q:Z

    if-nez v1, :cond_3

    .line 959
    iget-object v1, v0, Lcom/bumptech/glide/j;->i:Lcom/bumptech/glide/l;

    .line 964
    iget-boolean v0, v0, Lcom/bumptech/glide/j;->o:Z

    if-eqz v0, :cond_0

    move-object/from16 v14, p4

    goto :goto_0

    :cond_0
    move-object v14, v1

    .line 968
    :goto_0
    iget-object v0, v9, Lcom/bumptech/glide/j;->l:Lcom/bumptech/glide/j;

    iget-object v0, v0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 969
    iget-object v0, v9, Lcom/bumptech/glide/j;->l:Lcom/bumptech/glide/j;

    iget-object v0, v0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->C()Lcom/bumptech/glide/i;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {v9, v10}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    move-result-object v0

    :goto_1
    move-object v15, v0

    .line 971
    iget-object v0, v9, Lcom/bumptech/glide/j;->l:Lcom/bumptech/glide/j;

    iget-object v0, v0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->D()I

    move-result v0

    .line 972
    iget-object v1, v9, Lcom/bumptech/glide/j;->l:Lcom/bumptech/glide/j;

    iget-object v1, v1, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/g;->F()I

    move-result v1

    .line 973
    invoke-static/range {p6 .. p7}, Lcom/bumptech/glide/g/j;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v9, Lcom/bumptech/glide/j;->l:Lcom/bumptech/glide/j;

    iget-object v2, v2, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/request/g;

    .line 974
    invoke-virtual {v2}, Lcom/bumptech/glide/request/g;->E()Z

    move-result v2

    if-nez v2, :cond_2

    .line 975
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/g;->D()I

    move-result v0

    .line 976
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/g;->F()I

    move-result v1

    move/from16 v16, v0

    move/from16 v17, v1

    goto :goto_2

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    .line 979
    :goto_2
    new-instance v13, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;

    invoke-direct {v13, v4}, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;-><init>(Lcom/bumptech/glide/request/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v13

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 981
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/i;II)Lcom/bumptech/glide/request/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 990
    iput-boolean v1, v9, Lcom/bumptech/glide/j;->q:Z

    .line 992
    iget-object v10, v9, Lcom/bumptech/glide/j;->l:Lcom/bumptech/glide/j;

    iget-object v1, v10, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/request/g;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v2, v13

    move-object/from16 v18, v1

    .line 993
    invoke-direct/range {v10 .. v18}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/i;IILcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/c;

    move-result-object v1

    const/4 v3, 0x0

    .line 1002
    iput-boolean v3, v9, Lcom/bumptech/glide/j;->q:Z

    .line 1003
    invoke-virtual {v2, v0, v1}, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->a(Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/request/c;)V

    return-object v2

    .line 955
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1005
    :cond_4
    iget-object v0, v9, Lcom/bumptech/glide/j;->n:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 1007
    new-instance v11, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;

    invoke-direct {v11, v4}, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;-><init>(Lcom/bumptech/glide/request/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v11

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 1009
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/i;II)Lcom/bumptech/glide/request/c;

    move-result-object v12

    .line 1018
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/g;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    iget-object v1, v9, Lcom/bumptech/glide/j;->n:Ljava/lang/Float;

    .line 1019
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/g;->a(F)Lcom/bumptech/glide/request/g;

    move-result-object v3

    .line 1028
    invoke-direct {v9, v10}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1022
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/i;II)Lcom/bumptech/glide/request/c;

    move-result-object v0

    .line 1032
    invoke-virtual {v11, v12, v0}, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->a(Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/request/c;)V

    return-object v11

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 1036
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/i;II)Lcom/bumptech/glide/request/c;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/i<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/f<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/g;",
            ")",
            "Lcom/bumptech/glide/request/c;"
        }
    .end annotation

    .line 879
    iget-object v4, p0, Lcom/bumptech/glide/j;->i:Lcom/bumptech/glide/l;

    .line 884
    invoke-virtual {p3}, Lcom/bumptech/glide/request/g;->C()Lcom/bumptech/glide/i;

    move-result-object v5

    .line 885
    invoke-virtual {p3}, Lcom/bumptech/glide/request/g;->D()I

    move-result v6

    .line 886
    invoke-virtual {p3}, Lcom/bumptech/glide/request/g;->F()I

    move-result v7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    .line 879
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/i;IILcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 235
    iput-object p1, p0, Lcom/bumptech/glide/j;->l:Lcom/bumptech/glide/j;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 139
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    iput-object p1, p0, Lcom/bumptech/glide/j;->i:Lcom/bumptech/glide/l;

    const/4 p1, 0x0

    .line 140
    iput-boolean p1, p0, Lcom/bumptech/glide/j;->o:Z

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/f<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/bumptech/glide/j;->k:Ljava/util/List;

    .line 161
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->b(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/g;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 112
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/g;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/request/g;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 528
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->b(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/j;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/f/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/load/f;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 354
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->b(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 440
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->b(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/a/i<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 604
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/a/i;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/a/i<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/request/f<",
            "TTranscodeType;>;)TY;"
        }
    .end annotation

    .line 611
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/a/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/request/a/j<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 674
    invoke-static {}, Lcom/bumptech/glide/g/j;->a()V

    .line 675
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    iget-object v0, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/request/g;

    .line 678
    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 679
    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 680
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 684
    sget-object v1, Lcom/bumptech/glide/j$2;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 697
    :pswitch_0
    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->i()Lcom/bumptech/glide/request/g;

    move-result-object v0

    goto :goto_0

    .line 694
    :pswitch_1
    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->g()Lcom/bumptech/glide/request/g;

    move-result-object v0

    goto :goto_0

    .line 689
    :pswitch_2
    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->i()Lcom/bumptech/glide/request/g;

    move-result-object v0

    goto :goto_0

    .line 686
    :pswitch_3
    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->e()Lcom/bumptech/glide/request/g;

    move-result-object v0

    .line 706
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/g;

    iget-object v2, p0, Lcom/bumptech/glide/j;->e:Ljava/lang/Class;

    .line 707
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/g;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/a/j;

    move-result-object p1

    const/4 v1, 0x0

    .line 706
    invoke-direct {p0, p1, v1, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/a/i;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/a/j;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(II)Lcom/bumptech/glide/request/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/b<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 763
    new-instance v0, Lcom/bumptech/glide/request/e;

    iget-object v1, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/g;

    .line 764
    invoke-virtual {v1}, Lcom/bumptech/glide/g;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/bumptech/glide/request/e;-><init>(Landroid/os/Handler;II)V

    .line 766
    invoke-static {}, Lcom/bumptech/glide/g/j;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 767
    iget-object p1, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/g;

    invoke-virtual {p1}, Lcom/bumptech/glide/g;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bumptech/glide/j$1;

    invoke-direct {p2, p0, v0}, Lcom/bumptech/glide/j$1;-><init>(Lcom/bumptech/glide/j;Lcom/bumptech/glide/request/e;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 776
    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/a/i;

    :goto_0
    return-object v0
.end method

.method protected a()Lcom/bumptech/glide/request/g;
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/request/g;

    iget-object v1, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/request/g;

    if-ne v0, v1, :cond_0

    .line 123
    invoke-virtual {v1}, Lcom/bumptech/glide/request/g;->a()Lcom/bumptech/glide/request/g;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public b()Lcom/bumptech/glide/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 586
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    .line 587
    iget-object v1, v0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/g;->a()Lcom/bumptech/glide/request/g;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/request/g;

    .line 588
    iget-object v1, v0, Lcom/bumptech/glide/j;->i:Lcom/bumptech/glide/l;

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->c()Lcom/bumptech/glide/l;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/j;->i:Lcom/bumptech/glide/l;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 591
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/f<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 176
    iget-object v0, p0, Lcom/bumptech/glide/j;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->k:Ljava/util/List;

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public b(II)Lcom/bumptech/glide/request/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 802
    iget-object v0, p0, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/k;

    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/request/a/f;->a(Lcom/bumptech/glide/k;II)Lcom/bumptech/glide/request/a/f;

    move-result-object p1

    .line 803
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/bumptech/glide/request/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/b<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 746
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/j;->a(II)Lcom/bumptech/glide/request/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->b()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/request/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 817
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/j;->b(II)Lcom/bumptech/glide/request/a/i;

    move-result-object v0

    return-object v0
.end method
