.class final Lcom/google/android/gms/measurement/internal/gv;
.super Lcom/google/android/gms/measurement/internal/io;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/in;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/io;-><init>(Lcom/google/android/gms/measurement/internal/in;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 211
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "This implementation should not be used."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/internal/j;Ljava/lang/String;)[B
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/gv;->v:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ep;->E()V

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/l;->am:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/measurement/internal/jj;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    new-array v0, v3, [B

    return-object v0

    :cond_0
    const-string v2, "_iap"

    .line 11
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v14, 0x0

    if-nez v2, :cond_1

    const-string v2, "_iapx"

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v2

    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v3, v15, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v14

    .line 17
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$f;->b()Lcom/google/android/gms/internal/measurement/ak$f$a;

    move-result-object v13

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/il;->i()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jo;->f()V

    .line 19
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/il;->i()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/jo;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v11

    if-nez v11, :cond_2

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v2, "Log and bundle not available. package_name"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    new-array v0, v3, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/il;->i()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jo;->y()V

    return-object v0

    .line 25
    :cond_2
    :try_start_1
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ef;->p()Z

    move-result v2

    if-nez v2, :cond_3

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v2, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    new-array v0, v3, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/il;->i()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jo;->y()V

    return-object v0

    .line 30
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$g;->ae()Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(I)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v2

    const-string v4, "android"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v12

    .line 31
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ef;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 32
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ef;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/ak$g$a;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 33
    :cond_4
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ef;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 34
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ef;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/ak$g$a;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 35
    :cond_5
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ef;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 36
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ef;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/ak$g$a;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 37
    :cond_6
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ef;->k()J

    move-result-wide v4

    const-wide/32 v6, -0x80000000

    cmp-long v2, v4, v6

    if-eqz v2, :cond_7

    .line 38
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ef;->k()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/ak$g$a;->g(I)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 40
    :cond_7
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ef;->m()J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->f(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v2

    .line 41
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ef;->o()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->k(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 42
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ef;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 43
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ef;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/ak$g$a;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    goto :goto_0

    .line 44
    :cond_8
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ef;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 45
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ef;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/ak$g$a;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 46
    :cond_9
    :goto_0
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ef;->n()J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->h(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 47
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/gv;->v:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ep;->B()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 48
    invoke-static {}, Lcom/google/android/gms/measurement/internal/jj;->x()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ak$g$a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/jj;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 50
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ak$g$a;->j()Ljava/lang/String;

    .line 51
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 52
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/measurement/ak$g$a;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 54
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v2

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ef;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/dt;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 55
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ef;->D()Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v2, :cond_b

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    .line 56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_b

    .line 57
    :try_start_3
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/j;->d:J

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-static {v4, v5}, Lcom/google/android/gms/measurement/internal/gv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/ak$g$a;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :try_start_4
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_b

    .line 68
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(Z)Lcom/google/android/gms/internal/measurement/ak$g$a;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v2

    const-string v4, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    new-array v0, v3, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/il;->i()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jo;->y()V

    return-object v0

    .line 70
    :cond_b
    :goto_1
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->l()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fl;->A()V

    .line 72
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 73
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/ak$g$a;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v2

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->l()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fl;->A()V

    .line 76
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/ak$g$a;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v2

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->l()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->q_()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->e(I)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v2

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->l()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/ak$g$a;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    :try_start_6
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ef;->c()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/j;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/gv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/ak$g$a;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 90
    :try_start_7
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ef;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 91
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ef;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/ak$g$a;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 93
    :cond_c
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ef;->b()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/il;->i()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/jo;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 96
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/iw;

    const-string v6, "_lte"

    .line 97
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/iw;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_2

    :cond_e
    move-object v5, v14

    :goto_2
    const-wide/16 v17, 0x0

    if-eqz v5, :cond_10

    .line 101
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/iw;->e:Ljava/lang/Object;

    if-nez v4, :cond_f

    goto :goto_3

    :cond_f
    move-object v3, v10

    goto :goto_4

    .line 102
    :cond_10
    :goto_3
    new-instance v8, Lcom/google/android/gms/measurement/internal/iw;

    const-string v6, "auto"

    const-string v7, "_lte"

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v19

    .line 104
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object v4, v8

    move-object v5, v2

    move-object v14, v8

    move-wide/from16 v8, v19

    move-object v3, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/iw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 105
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/il;->i()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v4

    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/jo;->a(Lcom/google/android/gms/measurement/internal/iw;)Z

    .line 107
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/l;->ah:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/measurement/internal/jj;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v2

    const-wide/16 v4, 0x1

    if-eqz v2, :cond_13

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/il;->g()Lcom/google/android/gms/measurement/internal/iv;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v6

    const-string v7, "Checking account type status for ad personalization signals"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fm;->l()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d;->j()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 111
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ef;->b()Ljava/lang/String;

    move-result-object v6

    .line 112
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ef;->D()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/il;->j()Lcom/google/android/gms/measurement/internal/ej;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/ej;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v7

    const-string v8, "Turning off ad personalization due to account type"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 115
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 116
    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/iw;

    const-string v9, "_npa"

    .line 118
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/iw;->c:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 122
    :cond_12
    new-instance v7, Lcom/google/android/gms/measurement/internal/iw;

    const-string v24, "auto"

    const-string v25, "_npa"

    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fm;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v26

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    invoke-direct/range {v22 .. v28}, Lcom/google/android/gms/measurement/internal/iw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 125
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/ak$k;

    const/4 v6, 0x0

    .line 127
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_14

    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$k;->j()Lcom/google/android/gms/internal/measurement/ak$k$a;

    move-result-object v7

    .line 129
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/iw;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/iw;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/ak$k$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$k$a;

    move-result-object v7

    .line 130
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/iw;

    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/iw;->d:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/ak$k$a;->a(J)Lcom/google/android/gms/internal/measurement/ak$k$a;

    move-result-object v7

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/il;->g()Lcom/google/android/gms/measurement/internal/iv;

    move-result-object v8

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/iw;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/iw;->e:Ljava/lang/Object;

    invoke-virtual {v8, v7, v9}, Lcom/google/android/gms/measurement/internal/iv;->a(Lcom/google/android/gms/internal/measurement/ak$k$a;Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ds$a;->t()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/ds;

    check-cast v7, Lcom/google/android/gms/internal/measurement/ak$k;

    aput-object v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 135
    :cond_14
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/ak$g$a;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 136
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/j;->b:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->b()Landroid/os/Bundle;

    move-result-object v14

    const-string v2, "_c"

    .line 137
    invoke-virtual {v14, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v2

    const-string v3, "Marking in-app purchase as real-time"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    const-string v2, "_r"

    .line 139
    invoke-virtual {v14, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "_o"

    .line 140
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/j;->c:Ljava/lang/String;

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ak$g$a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/iz;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v2

    const-string v3, "_dbg"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v14, v3, v6}, Lcom/google/android/gms/measurement/internal/iz;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v2

    const-string v3, "_r"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v14, v3, v4}, Lcom/google/android/gms/measurement/internal/iz;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/il;->i()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/measurement/internal/jo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    if-nez v2, :cond_16

    .line 147
    new-instance v19, Lcom/google/android/gms/measurement/internal/f;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/j;->d:J

    const-wide/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v2, v19

    move-object/from16 v3, p2

    move-object/from16 v26, v11

    move-object/from16 v29, v12

    move-wide/from16 v11, v22

    move-object/from16 v30, v13

    move-object/from16 v13, v16

    move-object/from16 v21, v14

    const/16 v22, 0x0

    move-object/from16 v14, v20

    move-object/from16 v15, v24

    move-object/from16 v16, v25

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/measurement/internal/f;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-wide/from16 v9, v17

    move-object/from16 v12, v19

    goto :goto_6

    :cond_16
    move-object/from16 v26, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v21, v14

    const/16 v22, 0x0

    .line 148
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/f;->f:J

    .line 149
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/j;->d:J

    .line 150
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/f;->a(J)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v19

    move-wide v9, v3

    move-object/from16 v12, v19

    .line 151
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/il;->i()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/jo;->a(Lcom/google/android/gms/measurement/internal/f;)V

    .line 152
    new-instance v13, Lcom/google/android/gms/measurement/internal/g;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/gv;->v:Lcom/google/android/gms/measurement/internal/ep;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/j;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/j;->d:J

    move-object v2, v13

    move-object/from16 v5, p2

    move-object/from16 v11, v21

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/g;-><init>(Lcom/google/android/gms/measurement/internal/ep;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 153
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$c;->j()Lcom/google/android/gms/internal/measurement/ak$c$a;

    move-result-object v2

    iget-wide v3, v13, Lcom/google/android/gms/measurement/internal/g;->c:J

    .line 154
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/ak$c$a;->a(J)Lcom/google/android/gms/internal/measurement/ak$c$a;

    move-result-object v2

    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/String;

    .line 155
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/ak$c$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$c$a;

    move-result-object v2

    iget-wide v3, v13, Lcom/google/android/gms/measurement/internal/g;->d:J

    .line 156
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/ak$c$a;->b(J)Lcom/google/android/gms/internal/measurement/ak$c$a;

    move-result-object v2

    .line 157
    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/g;->e:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 158
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$e;->h()Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/ak$e$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v5

    .line 159
    iget-object v6, v13, Lcom/google/android/gms/measurement/internal/g;->e:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/il;->g()Lcom/google/android/gms/measurement/internal/iv;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/measurement/internal/iv;->a(Lcom/google/android/gms/internal/measurement/ak$e$a;Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/ak$c$a;->a(Lcom/google/android/gms/internal/measurement/ak$e$a;)Lcom/google/android/gms/internal/measurement/ak$c$a;

    goto :goto_7

    :cond_17
    move-object/from16 v3, v29

    .line 164
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v4

    .line 165
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$h;->a()Lcom/google/android/gms/internal/measurement/ak$h$a;

    move-result-object v5

    .line 166
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$d;->a()Lcom/google/android/gms/internal/measurement/ak$d$a;

    move-result-object v6

    iget-wide v7, v12, Lcom/google/android/gms/measurement/internal/f;->c:J

    .line 167
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/ak$d$a;->a(J)Lcom/google/android/gms/internal/measurement/ak$d$a;

    move-result-object v6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    .line 168
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/ak$d$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$d$a;

    move-result-object v0

    .line 169
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/ak$h$a;->a(Lcom/google/android/gms/internal/measurement/ak$d$a;)Lcom/google/android/gms/internal/measurement/ak$h$a;

    move-result-object v0

    .line 170
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(Lcom/google/android/gms/internal/measurement/ak$h$a;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/il;->h()Lcom/google/android/gms/measurement/internal/jg;

    move-result-object v0

    .line 173
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/ef;->b()Ljava/lang/String;

    move-result-object v4

    .line 174
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 175
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->d()Ljava/util/List;

    move-result-object v6

    .line 176
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/jg;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 177
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/ak$g$a;->c(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$c$a;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$c$a;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->b(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v0

    .line 181
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$c$a;->e()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->c(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 182
    :cond_18
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/ef;->i()J

    move-result-wide v4

    cmp-long v0, v4, v17

    if-eqz v0, :cond_19

    .line 184
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->e(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 185
    :cond_19
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/ef;->h()J

    move-result-wide v6

    cmp-long v2, v6, v17

    if-eqz v2, :cond_1a

    .line 187
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/ak$g$a;->d(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    goto :goto_8

    :cond_1a
    if-eqz v0, :cond_1b

    .line 189
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->d(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 190
    :cond_1b
    :goto_8
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/ef;->t()V

    .line 192
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/ef;->q()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/ak$g$a;->f(I)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v0

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jj;->f()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->g(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v0

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/ak$g$a;->b(Z)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-object/from16 v0, v30

    .line 196
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/ak$f$a;->a(Lcom/google/android/gms/internal/measurement/ak$g$a;)Lcom/google/android/gms/internal/measurement/ak$f$a;

    .line 197
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->f()J

    move-result-wide v4

    move-object/from16 v2, v26

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/ef;->a(J)V

    .line 198
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->g()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ef;->b(J)V

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/il;->i()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/jo;->a(Lcom/google/android/gms/measurement/internal/ef;)V

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/il;->i()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jo;->x()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/il;->i()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jo;->y()V

    .line 204
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/il;->g()Lcom/google/android/gms/measurement/internal/iv;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ds$a;->t()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ds;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bz;->ah()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/iv;->c([B)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v2

    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    .line 208
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 209
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v22

    :catch_2
    move-exception v0

    .line 86
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v2

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 87
    new-array v0, v2, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/il;->i()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jo;->y()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/il;->i()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jo;->y()V

    throw v0
.end method

.method protected final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
