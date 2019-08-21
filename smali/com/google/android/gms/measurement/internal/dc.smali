.class public final Lcom/google/android/gms/measurement/internal/dc;
.super Lcom/google/android/gms/measurement/internal/fg;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:J

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ep;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/fg;-><init>(Lcom/google/android/gms/measurement/internal/ep;)V

    .line 2
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/dc;->h:J

    return-void
.end method

.method private final H()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 183
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->n()Landroid/content/Context;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    const-string v2, "getInstance"

    const/4 v3, 0x1

    .line 191
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 192
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->n()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    :try_start_2
    const-string v3, "getFirebaseInstanceId"

    .line 199
    new-array v4, v6, [Ljava/lang/Class;

    .line 200
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 201
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    .line 203
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->k()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    return-object v0

    .line 197
    :catch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->j()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    return-object v0

    :catch_2
    return-object v0
.end method


# virtual methods
.method final A()I
    .locals 1

    .line 211
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fg;->E()V

    .line 212
    iget v0, p0, Lcom/google/android/gms/measurement/internal/dc;->c:I

    return v0
.end method

.method final B()I
    .locals 1

    .line 213
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fg;->E()V

    .line 214
    iget v0, p0, Lcom/google/android/gms/measurement/internal/dc;->j:I

    return v0
.end method

.method final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dc;->i:Ljava/util/List;

    return-object v0
.end method

.method final a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/je;
    .locals 34

    move-object/from16 v0, p0

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->b()V

    .line 127
    new-instance v29, Lcom/google/android/gms/measurement/internal/je;

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dc;->x()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dc;->y()Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fg;->E()V

    .line 132
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/dc;->b:Ljava/lang/String;

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dc;->A()I

    move-result v1

    int-to-long v5, v1

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fg;->E()V

    .line 137
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/dc;->d:Ljava/lang/String;

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jj;->f()J

    move-result-wide v8

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fg;->E()V

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 144
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/dc;->f:J

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-nez v1, :cond_0

    .line 145
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dc;->v:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->n()Landroid/content/Context;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->n()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/iz;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/measurement/internal/dc;->f:J

    .line 146
    :cond_0
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/dc;->f:J

    .line 147
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dc;->v:Lcom/google/android/gms/measurement/internal/ep;

    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->B()Z

    move-result v13

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/measurement/internal/dt;->s:Z

    const/4 v12, 0x1

    xor-int/lit8 v14, v1, 0x1

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->b()V

    .line 153
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dc;->v:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->B()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v16, 0x0

    goto :goto_0

    .line 155
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dc;->H()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    .line 158
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fg;->E()V

    move/from16 v17, v13

    .line 159
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/dc;->g:J

    .line 160
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dc;->v:Lcom/google/android/gms/measurement/internal/ep;

    .line 161
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->C()J

    move-result-wide v19

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dc;->B()I

    move-result v21

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jj;->j()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fm;->b()V

    const-string v15, "google_analytics_ssaid_collection_enabled"

    .line 166
    invoke-virtual {v1, v15}, Lcom/google/android/gms/measurement/internal/jj;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 167
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dt;->w()Z

    move-result v25

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dc;->z()Ljava/lang/String;

    move-result-object v26

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dc;->x()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v27, v12

    sget-object v12, Lcom/google/android/gms/measurement/internal/l;->ah:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v1, v15, v12}, Lcom/google/android/gms/measurement/internal/jj;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v1

    const-string v12, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/jj;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v12, 0x1

    xor-int/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v30, v1

    goto :goto_3

    :cond_4
    const/16 v30, 0x0

    .line 177
    :goto_3
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/dc;->h:J

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dc;->x()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v31, v12

    sget-object v12, Lcom/google/android/gms/measurement/internal/l;->au:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v1, v15, v12}, Lcom/google/android/gms/measurement/internal/jj;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 179
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/dc;->i:Ljava/util/List;

    move-object/from16 v33, v1

    goto :goto_4

    :cond_5
    const/16 v33, 0x0

    :goto_4
    move-object/from16 v1, v29

    move-object/from16 v12, p1

    move/from16 v13, v17

    move-object/from16 v15, v16

    move-wide/from16 v16, v27

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v24

    move/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v30

    move-wide/from16 v26, v31

    move-object/from16 v28, v33

    .line 180
    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/measurement/internal/je;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;)V

    return-object v29
.end method

.method public final bridge synthetic a()V
    .locals 0

    .line 216
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->a()V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 217
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 218
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 219
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->d()V

    return-void
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/a;
    .locals 1

    .line 220
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->e()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/fw;
    .locals 1

    .line 221
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->f()Lcom/google/android/gms/measurement/internal/fw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/dc;
    .locals 1

    .line 222
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->g()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/hb;
    .locals 1

    .line 223
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->h()Lcom/google/android/gms/measurement/internal/hb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/gw;
    .locals 1

    .line 224
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->i()Lcom/google/android/gms/measurement/internal/gw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/dg;
    .locals 1

    .line 225
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->j()Lcom/google/android/gms/measurement/internal/dg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/ic;
    .locals 1

    .line 226
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->k()Lcom/google/android/gms/measurement/internal/ic;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    .line 227
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->l()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 228
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    .line 229
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/di;
    .locals 1

    .line 230
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/iz;
    .locals 1

    .line 231
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/ei;
    .locals 1

    .line 232
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/dk;
    .locals 1

    .line 233
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/dt;
    .locals 1

    .line 234
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/jj;
    .locals 1

    .line 235
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/ji;
    .locals 1

    .line 236
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->u()Lcom/google/android/gms/measurement/internal/ji;

    move-result-object v0

    return-object v0
.end method

.method protected final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final w()V
    .locals 11

    const-string v0, "unknown"

    const-string v1, "Unknown"

    const-string v2, "Unknown"

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->n()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->n()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    const/high16 v6, -0x80000000

    if-nez v4, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v7

    const-string v8, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 14
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 15
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v7

    .line 20
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v7

    const-string v8, "Error retrieving app installer package name. appId"

    .line 21
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "manual_install"

    goto :goto_1

    :cond_1
    const-string v7, "com.android.vending"

    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v0, ""

    .line 26
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->n()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 28
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    invoke-virtual {v4, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 30
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 31
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    :cond_3
    iget-object v1, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 33
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 36
    :catch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v7

    .line 37
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v7

    const-string v8, "Error retrieving package info. appId, appName"

    .line 38
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 39
    invoke-virtual {v7, v8, v9, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    :cond_4
    :goto_2
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/dc;->a:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/dc;->d:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/dc;->b:Ljava/lang/String;

    .line 43
    iput v6, p0, Lcom/google/android/gms/measurement/internal/dc;->c:I

    .line 44
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/dc;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/dc;->f:J

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->u()Lcom/google/android/gms/measurement/internal/ji;

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->n()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    .line 50
    :goto_3
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/dc;->v:Lcom/google/android/gms/measurement/internal/ep;

    .line 51
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ep;->o()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "am"

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/dc;->v:Lcom/google/android/gms/measurement/internal/ep;

    .line 52
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/ep;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    or-int/2addr v7, v8

    if-nez v7, :cond_8

    if-nez v2, :cond_7

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v2

    const-string v8, "GoogleService failed to initialize (no status)"

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 57
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v8

    .line 58
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v8

    const-string v9, "GoogleService failed to initialize, status"

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->d()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->b()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {v8, v9, v10, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_5
    if-eqz v7, :cond_c

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jj;->i()Ljava/lang/Boolean;

    move-result-object v2

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/jj;->h()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 66
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/dc;->v:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ep;->l()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dk;->v()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v2

    const-string v7, "Collection disabled with firebase_analytics_collection_deactivated=1"

    .line 69
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    if-eqz v2, :cond_a

    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_a

    .line 71
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/dc;->v:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ep;->l()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dk;->v()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v2

    const-string v7, "Collection disabled with firebase_analytics_collection_enabled=0"

    .line 74
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    if-nez v2, :cond_b

    .line 76
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dk;->v()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v2

    const-string v7, "Collection disabled with google_app_measurement_enable=0"

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 80
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v2

    const-string v7, "Collection enabled"

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v2, 0x0

    :goto_7
    const-string v7, ""

    .line 81
    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/dc;->k:Ljava/lang/String;

    const-string v7, ""

    .line 82
    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/dc;->l:Ljava/lang/String;

    .line 83
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/dc;->g:J

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->u()Lcom/google/android/gms/measurement/internal/ji;

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dc;->v:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "am"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dc;->v:Lcom/google/android/gms/measurement/internal/ep;

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dc;->v:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/dc;->l:Ljava/lang/String;

    .line 88
    :cond_d
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, ""

    goto :goto_8

    :cond_e
    move-object v1, v0

    :goto_8
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/dc;->k:Ljava/lang/String;

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 91
    new-instance v0, Lcom/google/android/gms/common/internal/s;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->n()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/s;-><init>(Landroid/content/Context;)V

    const-string v1, "admob_app_id"

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/dc;->l:Ljava/lang/String;

    :cond_f
    if-eqz v2, :cond_10

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "App package, google app id"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/dc;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/dc;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v7}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "getGoogleAppId or isMeasurementEnabled failed with exception. appId"

    .line 99
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 100
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    :goto_9
    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/dc;->i:Ljava/util/List;

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dc;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/l;->au:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/jj;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->u()Lcom/google/android/gms/measurement/internal/ji;

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    const-string v1, "analytics.safelisted_events"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/jj;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Safelisted event list cannot be empty. Ignoring"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_a

    .line 112
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v3

    const-string v7, "safelisted event"

    invoke-virtual {v3, v7, v2}, Lcom/google/android/gms/measurement/internal/iz;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v6, 0x0

    :cond_13
    :goto_a
    if-eqz v6, :cond_14

    .line 118
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/dc;->i:Ljava/util/List;

    .line 119
    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_16

    if-eqz v4, :cond_15

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/dc;->j:I

    return-void

    .line 122
    :cond_15
    iput v5, p0, Lcom/google/android/gms/measurement/internal/dc;->j:I

    return-void

    .line 123
    :cond_16
    iput v5, p0, Lcom/google/android/gms/measurement/internal/dc;->j:I

    return-void
.end method

.method final x()Ljava/lang/String;
    .locals 1

    .line 205
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fg;->E()V

    .line 206
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dc;->a:Ljava/lang/String;

    return-object v0
.end method

.method final y()Ljava/lang/String;
    .locals 1

    .line 207
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fg;->E()V

    .line 208
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dc;->k:Ljava/lang/String;

    return-object v0
.end method

.method final z()Ljava/lang/String;
    .locals 1

    .line 209
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fg;->E()V

    .line 210
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dc;->l:Ljava/lang/String;

    return-object v0
.end method
