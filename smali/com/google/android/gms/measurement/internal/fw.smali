.class public final Lcom/google/android/gms/measurement/internal/fw;
.super Lcom/google/android/gms/measurement/internal/fg;


# instance fields
.field protected a:Lcom/google/android/gms/measurement/internal/gp;

.field protected b:Z

.field private c:Lcom/google/android/gms/measurement/internal/fr;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/measurement/internal/fu;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/ep;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/fg;-><init>(Lcom/google/android/gms/measurement/internal/ep;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fw;->d:Ljava/util/Set;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/fw;->b:Z

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final M()V
    .locals 14

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->g()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dc;->x()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/l;->ai:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/jj;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dt;->n:Lcom/google/android/gms/measurement/internal/ea;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ea;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "unset"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "app"

    const-string v4, "_npa"

    const/4 v5, 0x0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    move-object v2, p0

    .line 58
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/fw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_0
    const-string v9, "app"

    const-string v10, "_npa"

    const-string v1, "true"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v12

    move-object v8, p0

    .line 62
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/fw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 63
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fw;->v:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fw;->b:Z

    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fw;->I()V

    return-void

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Updating Scion state (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->h()Lcom/google/android/gms/measurement/internal/hb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hb;->y()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/fw;)V
    .locals 0

    .line 747
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/fw;->M()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/fw;Landroid/os/Bundle;)V
    .locals 0

    .line 749
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/fw;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/fw;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    .line 748
    invoke-direct/range {p0 .. p9}, Lcom/google/android/gms/measurement/internal/fw;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/fw;Z)V
    .locals 0

    .line 746
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/fw;->c(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p2

    move-wide/from16 v13, p3

    move-object/from16 v12, p5

    move-object/from16 v11, p9

    .line 93
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/l;->an:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v0, v11, v1}, Lcom/google/android/gms/measurement/internal/jj;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fg;->E()V

    .line 99
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/fw;->v:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    return-void

    .line 102
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cd;->g()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dc;->x()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/l;->au:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/jj;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cd;->g()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dc;->C()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 105
    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 108
    invoke-virtual {v0, v1, v15, v8}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 110
    :cond_2
    iget-boolean v0, v7, Lcom/google/android/gms/measurement/internal/fw;->e:Z

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_4

    .line 111
    iput-boolean v9, v7, Lcom/google/android/gms/measurement/internal/fw;->e:Z

    .line 113
    :try_start_0
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/fw;->v:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->t()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v9, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 117
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    const-string v1, "initialize"

    .line 119
    new-array v2, v9, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v16

    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 121
    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->n()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-virtual {v0, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 124
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 127
    :catch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->v()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 128
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cd;->g()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dc;->x()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/l;->aB:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/jj;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "_cmp"

    .line 129
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "gclid"

    .line 130
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "auto"

    const-string v3, "_lgclid"

    const-string v0, "gclid"

    .line 132
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    move-object/from16 v1, p0

    .line 134
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/fw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_5
    const/16 v0, 0x28

    if-eqz p8, :cond_a

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->u()Lcom/google/android/gms/measurement/internal/ji;

    const-string v1, "_iap"

    .line 137
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 138
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/fw;->v:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v1

    const-string v2, "event"

    .line 139
    invoke-virtual {v1, v2, v15}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "event"

    .line 141
    sget-object v4, Lcom/google/android/gms/measurement/internal/fq;->a:[Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v15}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v1, 0xd

    const/16 v3, 0xd

    goto :goto_2

    :cond_7
    const-string v2, "event"

    .line 143
    invoke-virtual {v1, v2, v0, v15}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_a

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->h()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Invalid public event name. Event will not be logged (FE)"

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/fw;->v:Lcom/google/android/gms/measurement/internal/ep;

    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    .line 154
    invoke-static {v15, v0, v9}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_9

    .line 155
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v1, v16

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    .line 156
    :goto_3
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/fw;->v:Lcom/google/android/gms/measurement/internal/ep;

    .line 157
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v2

    const-string v4, "_ev"

    .line 158
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/iz;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 160
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->u()Lcom/google/android/gms/measurement/internal/ji;

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cd;->i()Lcom/google/android/gms/measurement/internal/gw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/gw;->x()Lcom/google/android/gms/measurement/internal/gx;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v2, "_sc"

    .line 163
    invoke-virtual {v12, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 164
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/gx;->d:Z

    :cond_b
    if-eqz p6, :cond_c

    if-eqz p8, :cond_c

    const/4 v2, 0x1

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    .line 166
    :goto_4
    invoke-static {v1, v12, v2}, Lcom/google/android/gms/measurement/internal/gw;->a(Lcom/google/android/gms/measurement/internal/gx;Landroid/os/Bundle;Z)V

    const-string v2, "am"

    .line 167
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 168
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/iz;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz p6, :cond_d

    .line 169
    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/fw;->c:Lcom/google/android/gms/measurement/internal/fr;

    if-eqz v3, :cond_d

    if-nez v2, :cond_d

    if-nez v17, :cond_d

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Passing event to registered event handler (FE)"

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/google/android/gms/measurement/internal/di;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/fw;->c:Lcom/google/android/gms/measurement/internal/fr;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/fr;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    .line 176
    :cond_d
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/fw;->v:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ep;->G()Z

    move-result v2

    if-nez v2, :cond_e

    return-void

    .line 178
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/iz;->b(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_10

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->h()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v3, "Invalid event name. Event will not be logged (FE)"

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 183
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    invoke-static {v15, v0, v9}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_f

    .line 186
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    move/from16 v16, v1

    .line 187
    :cond_f
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/fw;->v:Lcom/google/android/gms/measurement/internal/ep;

    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v1

    const-string v3, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p2, p9

    move/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v16

    .line 189
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_10
    const-string v0, "_o"

    const-string v2, "_sn"

    const-string v3, "_sc"

    const-string v4, "_si"

    .line 191
    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/google/android/gms/common/util/f;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object v9, v2

    move-object v2, v10

    move-object/from16 v10, p9

    move-object v6, v11

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move-wide v4, v13

    move-object v13, v0

    move/from16 v14, p8

    move-object v8, v15

    move v15, v3

    .line 195
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_12

    const-string v3, "_sc"

    .line 198
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "_si"

    .line 199
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_5

    :cond_11
    const-string v2, "_sn"

    .line 201
    invoke-virtual {v15, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_sc"

    .line 202
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "_si"

    .line 203
    invoke-virtual {v15, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 204
    new-instance v10, Lcom/google/android/gms/measurement/internal/gx;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-direct {v10, v2, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/gx;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_6

    :cond_12
    :goto_5
    move-object v10, v2

    :goto_6
    if-nez v10, :cond_13

    move-object v14, v1

    goto :goto_7

    :cond_13
    move-object v14, v10

    .line 208
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/jj;->r(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_14

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->u()Lcom/google/android/gms/measurement/internal/ji;

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cd;->i()Lcom/google/android/gms/measurement/internal/gw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/gw;->x()Lcom/google/android/gms/measurement/internal/gx;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v1, "_ae"

    .line 212
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cd;->k()Lcom/google/android/gms/measurement/internal/ic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ic;->z()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-lez v3, :cond_14

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v3

    invoke-virtual {v3, v15, v1, v2}, Lcom/google/android/gms/measurement/internal/iz;->a(Landroid/os/Bundle;J)V

    .line 216
    :cond_14
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/iz;->h()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v11

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cd;->g()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dc;->x()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/l;->ab:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/jj;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dt;->q:Lcom/google/android/gms/measurement/internal/dy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dy;->a()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-lez v3, :cond_16

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/measurement/internal/dt;->a(J)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dt;->t:Lcom/google/android/gms/measurement/internal/dv;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dv;->a()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Current session is expired, remove the session number and Id"

    .line 225
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cd;->g()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dc;->x()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/l;->X:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/jj;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v2, "auto"

    const-string v3, "_sid"

    const/16 v18, 0x0

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v19

    move-object/from16 v1, p0

    move-object/from16 v4, v18

    move-wide/from16 v5, v19

    .line 229
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/fw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 230
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cd;->g()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dc;->x()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/l;->Y:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/jj;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v2, "auto"

    const-string v3, "_sno"

    const/4 v4, 0x0

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    move-object/from16 v1, p0

    .line 233
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/fw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 234
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cd;->g()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dc;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/jj;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "extend_session"

    .line 235
    invoke-virtual {v15, v1, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_17

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 239
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 240
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/fw;->v:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->e()Lcom/google/android/gms/measurement/internal/ic;

    move-result-object v1

    const/4 v4, 0x1

    move-wide/from16 v5, p3

    invoke-virtual {v1, v5, v6, v4}, Lcom/google/android/gms/measurement/internal/ic;->a(JZ)V

    goto :goto_8

    :cond_17
    const/4 v4, 0x1

    move-wide/from16 v5, p3

    goto :goto_8

    :cond_18
    const/4 v4, 0x1

    move-wide/from16 v5, p3

    .line 242
    :goto_8
    invoke-virtual {v15}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Landroid/os/Bundle;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 243
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 244
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_9
    if-ge v3, v2, :cond_1b

    aget-object v9, v1, v3

    .line 245
    invoke-virtual {v15, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1a

    move-object/from16 p5, v1

    .line 248
    array-length v1, v4

    invoke-virtual {v15, v9, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move/from16 v18, v2

    const/4 v1, 0x0

    .line 249
    :goto_a
    array-length v2, v4

    if-ge v1, v2, :cond_19

    .line 250
    aget-object v2, v4, v1

    move-object/from16 p6, v15

    const/4 v15, 0x1

    .line 251
    invoke-static {v14, v2, v15}, Lcom/google/android/gms/measurement/internal/gw;->a(Lcom/google/android/gms/measurement/internal/gx;Landroid/os/Bundle;Z)V

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v19

    const-string v20, "_ep"

    const/16 v21, 0x0

    move-object/from16 v22, v9

    move-object/from16 v9, v19

    move/from16 v23, v10

    move-object/from16 v10, p9

    move-wide v5, v11

    move-object/from16 v11, v20

    move-object v12, v2

    move-object v2, v13

    move-object v13, v0

    move-object/from16 v19, v14

    move/from16 v14, p8

    move-object/from16 v20, v0

    const/16 v24, 0x1

    move-object/from16 v0, p6

    move/from16 v15, v21

    .line 254
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "_en"

    .line 255
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "_eid"

    .line 256
    invoke-virtual {v9, v10, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v10, "_gn"

    move-object/from16 v11, v22

    .line 257
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "_ll"

    .line 258
    array-length v12, v4

    invoke-virtual {v9, v10, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "_i"

    .line 259
    invoke-virtual {v9, v10, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 260
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move-object v15, v0

    move-object v13, v2

    move-object v9, v11

    move-object/from16 v14, v19

    move-object/from16 v0, v20

    move/from16 v10, v23

    move-wide v11, v5

    move-wide/from16 v5, p3

    goto :goto_a

    :cond_19
    move-object/from16 v20, v0

    move/from16 v23, v10

    move-wide v5, v11

    move-object v2, v13

    move-object/from16 v19, v14

    move-object v0, v15

    const/16 v24, 0x1

    .line 262
    array-length v1, v4

    move/from16 v4, v23

    add-int v10, v4, v1

    goto :goto_b

    :cond_1a
    move-object/from16 v20, v0

    move-object/from16 p5, v1

    move/from16 v18, v2

    move v4, v10

    move-wide v5, v11

    move-object v2, v13

    move-object/from16 v19, v14

    move-object v0, v15

    const/16 v24, 0x1

    :goto_b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p5

    move-object v15, v0

    move-object v13, v2

    move-wide v11, v5

    move/from16 v2, v18

    move-object/from16 v14, v19

    move-object/from16 v0, v20

    const/4 v4, 0x1

    move-wide/from16 v5, p3

    goto/16 :goto_9

    :cond_1b
    move v4, v10

    move-wide v5, v11

    move-object v2, v13

    move-object v0, v15

    const/16 v24, 0x1

    if-eqz v4, :cond_1c

    const-string v1, "_eid"

    .line 265
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "_epc"

    .line 266
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1c
    const/4 v0, 0x0

    .line 267
    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_21

    .line 268
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_1d

    const/4 v3, 0x1

    goto :goto_d

    :cond_1d
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_1e

    const-string v3, "_ep"

    goto :goto_e

    :cond_1e
    move-object v3, v8

    :goto_e
    const-string v4, "_o"

    move-object v9, v8

    move-object/from16 v8, p1

    .line 271
    invoke-virtual {v1, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1f

    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/iz;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    move-object v10, v1

    goto :goto_f

    :cond_1f
    move-object v10, v1

    .line 275
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v4, "Logging event (FE)"

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/di;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    .line 279
    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    new-instance v11, Lcom/google/android/gms/measurement/internal/j;

    new-instance v4, Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {v4, v10}, Lcom/google/android/gms/measurement/internal/i;-><init>(Landroid/os/Bundle;)V

    move-object v1, v11

    move-object v12, v2

    move-object v2, v3

    move-object v3, v4

    const/4 v13, 0x1

    move-object/from16 v4, p1

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/j;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;Ljava/lang/String;J)V

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cd;->h()Lcom/google/android/gms/measurement/internal/hb;

    move-result-object v1

    move-object/from16 v14, p9

    invoke-virtual {v1, v11, v14}, Lcom/google/android/gms/measurement/internal/hb;->a(Lcom/google/android/gms/measurement/internal/j;Ljava/lang/String;)V

    if-nez v17, :cond_20

    .line 283
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/fw;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/fu;

    .line 284
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    .line 285
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/fu;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_10

    :cond_20
    add-int/lit8 v0, v0, 0x1

    move-object v8, v9

    move-object v2, v12

    const/16 v24, 0x1

    goto/16 :goto_c

    :cond_21
    move-object v9, v8

    const/4 v13, 0x1

    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->u()Lcom/google/android/gms/measurement/internal/ji;

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cd;->i()Lcom/google/android/gms/measurement/internal/gw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gw;->x()Lcom/google/android/gms/measurement/internal/gx;

    move-result-object v0

    if-eqz v0, :cond_22

    const-string v0, "_ae"

    .line 291
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cd;->k()Lcom/google/android/gms/measurement/internal/ic;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Lcom/google/android/gms/measurement/internal/ic;->a(ZZ)Z

    :cond_22
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .line 347
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/measurement/internal/fx;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/fx;-><init>(Lcom/google/android/gms/measurement/internal/fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 348
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 655
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ei;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 656
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 657
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 658
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 659
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 660
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ji;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 661
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 662
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 663
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 664
    monitor-enter v0

    .line 665
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fw;->v:Lcom/google/android/gms/measurement/internal/ep;

    .line 666
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v1

    new-instance v8, Lcom/google/android/gms/measurement/internal/ge;

    move-object v2, v8

    move-object v3, p0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/ge;-><init>(Lcom/google/android/gms/measurement/internal/fw;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p2, 0x1388

    .line 668
    :try_start_1
    invoke-virtual {v0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 671
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p3

    .line 672
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p3

    const-string v1, "Interrupted waiting for get conditional user properties"

    .line 673
    invoke-virtual {p3, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 675
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    .line 677
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p2

    const-string p3, "Timed out waiting for get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 678
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 679
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/iz;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 674
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 685
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ei;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string p2, "Cannot get user properties from analytics worker thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 687
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 688
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ji;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 689
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string p2, "Cannot get user properties from main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 690
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 691
    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 692
    monitor-enter v7

    .line 693
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fw;->v:Lcom/google/android/gms/measurement/internal/ep;

    .line 694
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/gh;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/gh;-><init>(Lcom/google/android/gms/measurement/internal/fw;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 695
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p1, 0x1388

    .line 696
    :try_start_1
    invoke-virtual {v7, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 699
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p2

    const-string p3, "Interrupted waiting for get user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 700
    :goto_0
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 701
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 703
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string p2, "Timed out waiting for get user properties"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 704
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 705
    :cond_2
    new-instance p2, Landroidx/b/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroidx/b/a;-><init>(I)V

    .line 706
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/iu;

    .line 707
    iget-object p4, p3, Lcom/google/android/gms/measurement/internal/iu;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/iu;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object p2

    :catchall_0
    move-exception p1

    .line 700
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private final b(Landroid/os/Bundle;J)V
    .locals 6

    .line 485
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_id"

    .line 487
    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/fn;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "origin"

    .line 488
    const-class v1, Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/fn;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    .line 489
    const-class v1, Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/fn;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    .line 490
    const-class v1, Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/fn;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trigger_event_name"

    .line 491
    const-class v1, Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/fn;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trigger_timeout"

    .line 492
    const-class v1, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    .line 493
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 494
    invoke-static {p1, v0, v1, v5}, Lcom/google/android/gms/measurement/internal/fn;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "timed_out_event_name"

    .line 495
    const-class v1, Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/fn;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "timed_out_event_params"

    .line 496
    const-class v1, Landroid/os/Bundle;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/fn;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "triggered_event_name"

    .line 497
    const-class v1, Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/fn;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "triggered_event_params"

    .line 498
    const-class v1, Landroid/os/Bundle;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/fn;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "time_to_live"

    .line 499
    const-class v1, Ljava/lang/Long;

    .line 500
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 501
    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/fn;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "expired_event_name"

    .line 502
    const-class v1, Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/fn;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "expired_event_params"

    .line 503
    const-class v1, Landroid/os/Bundle;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/fn;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    .line 504
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "origin"

    .line 505
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "value"

    .line 506
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "creation_timestamp"

    .line 507
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "name"

    .line 508
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "value"

    .line 509
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 510
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/iz;->c(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 513
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string p3, "Invalid conditional user property name"

    .line 514
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/di;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 515
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 517
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/measurement/internal/iz;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 520
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string v0, "Invalid conditional user property value"

    .line 521
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/internal/di;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 522
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 524
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/measurement/internal/iz;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 526
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 527
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string v0, "Unable to normalize conditional user property value"

    .line 528
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/internal/di;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 529
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 531
    :cond_2
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/fn;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    const-string p3, "trigger_timeout"

    .line 532
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string p3, "trigger_event_name"

    .line 533
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 534
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-wide/16 v2, 0x1

    const-wide v4, 0x39ef8b000L

    if-nez p3, :cond_4

    cmp-long p3, v0, v4

    if-gtz p3, :cond_3

    cmp-long p3, v0, v2

    if-gez p3, :cond_4

    .line 536
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 537
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string p3, "Invalid conditional user property timeout"

    .line 538
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/di;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 539
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 540
    invoke-virtual {p1, p3, p2, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string p3, "time_to_live"

    .line 542
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p3, v0, v4

    if-gtz p3, :cond_6

    cmp-long p3, v0, v2

    if-gez p3, :cond_5

    goto :goto_0

    .line 550
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/measurement/internal/gc;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/measurement/internal/gc;-><init>(Lcom/google/android/gms/measurement/internal/fw;Landroid/os/Bundle;)V

    .line 551
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/lang/Runnable;)V

    return-void

    .line 544
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 545
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string p3, "Invalid conditional user property time to live"

    .line 546
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/di;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 547
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 548
    invoke-virtual {p1, p3, p2, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/fw;Landroid/os/Bundle;)V
    .locals 0

    .line 750
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/fw;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 13

    .line 303
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/measurement/internal/iz;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 304
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/measurement/internal/fy;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/fy;-><init>(Lcom/google/android/gms/measurement/internal/fw;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 305
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 560
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    .line 561
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v3, "app_id"

    .line 564
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "name"

    .line 565
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    .line 566
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p3, :cond_1

    const-string p1, "expired_event_name"

    .line 568
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    .line 569
    invoke-virtual {v2, p1, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 570
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/gb;

    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/measurement/internal/gb;-><init>(Lcom/google/android/gms/measurement/internal/fw;Landroid/os/Bundle;)V

    .line 571
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final c(Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v0, p1

    .line 573
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 574
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fg;->E()V

    .line 575
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    .line 576
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "origin"

    .line 577
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "value"

    .line 578
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    .line 579
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/fw;->v:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ep;->B()Z

    move-result v2

    if-nez v2, :cond_0

    .line 580
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v2, "Conditional property not sent since collection is disabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    return-void

    .line 582
    :cond_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/iu;

    const-string v3, "name"

    .line 583
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "triggered_timestamp"

    .line 584
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v3, "value"

    .line 585
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v3, "origin"

    .line 586
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/iu;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 588
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v9

    const-string v3, "app_id"

    .line 589
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "triggered_event_name"

    .line 590
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "triggered_event_params"

    .line 591
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const-string v3, "origin"

    .line 592
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 593
    invoke-virtual/range {v9 .. v17}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v14

    .line 595
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v3

    const-string v4, "app_id"

    .line 596
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "timed_out_event_name"

    .line 597
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "timed_out_event_params"

    .line 598
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "origin"

    .line 599
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 600
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v11

    .line 602
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v15

    const-string v3, "app_id"

    .line 603
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "expired_event_name"

    .line 604
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v3, "expired_event_params"

    .line 605
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v18

    const-string v3, "origin"

    .line 606
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-wide/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    .line 607
    invoke-virtual/range {v15 .. v23}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 611
    new-instance v15, Lcom/google/android/gms/measurement/internal/jh;

    const-string v3, "app_id"

    .line 612
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "origin"

    .line 613
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "creation_timestamp"

    .line 614
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v9, 0x0

    const-string v3, "trigger_event_name"

    .line 615
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "trigger_timeout"

    .line 616
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v3, "time_to_live"

    .line 617
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    move-object v3, v15

    move-object v6, v2

    move-object v0, v15

    move-wide/from16 v15, v18

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/jh;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/iu;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/j;JLcom/google/android/gms/measurement/internal/j;JLcom/google/android/gms/measurement/internal/j;)V

    .line 618
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cd;->h()Lcom/google/android/gms/measurement/internal/hb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/hb;->a(Lcom/google/android/gms/measurement/internal/jh;)V

    return-void

    :catch_0
    return-void
.end method

.method private final c(Z)V
    .locals 3

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->b()V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fg;->E()V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Setting app measurement enabled (FE)"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/dt;->b(Z)V

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/fw;->M()V

    return-void
.end method

.method private final d(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p1

    .line 620
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 621
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fg;->E()V

    .line 622
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    .line 623
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v1, p0

    .line 624
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/fw;->v:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ep;->B()Z

    move-result v2

    if-nez v2, :cond_0

    .line 625
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v2, "Conditional property not cleared since collection is disabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    return-void

    .line 627
    :cond_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/iu;

    const-string v3, "name"

    .line 628
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/iu;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 630
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v9

    const-string v3, "app_id"

    .line 631
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "expired_event_name"

    .line 632
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "expired_event_params"

    .line 633
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const-string v3, "origin"

    .line 634
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "creation_timestamp"

    .line 635
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 636
    invoke-virtual/range {v9 .. v17}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    new-instance v15, Lcom/google/android/gms/measurement/internal/jh;

    const-string v3, "app_id"

    .line 641
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "origin"

    .line 642
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "creation_timestamp"

    .line 643
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v3, "active"

    .line 644
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v3, "trigger_event_name"

    .line 645
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-string v3, "trigger_timeout"

    .line 646
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const/4 v14, 0x0

    const-string v3, "time_to_live"

    .line 647
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    move-object v3, v15

    move-object v6, v2

    move-object v0, v15

    move-wide/from16 v15, v18

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/jh;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/iu;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/j;JLcom/google/android/gms/measurement/internal/j;JLcom/google/android/gms/measurement/internal/j;)V

    .line 648
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cd;->h()Lcom/google/android/gms/measurement/internal/hb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/hb;->a(Lcom/google/android/gms/measurement/internal/jh;)V

    return-void

    :catch_0
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Long;
    .locals 6

    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    const-string v4, "long test flag value"

    new-instance v5, Lcom/google/android/gms/measurement/internal/gg;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/gg;-><init>(Lcom/google/android/gms/measurement/internal/fw;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final B()Ljava/lang/Integer;
    .locals 6

    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    const-string v4, "int test flag value"

    new-instance v5, Lcom/google/android/gms/measurement/internal/gj;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/gj;-><init>(Lcom/google/android/gms/measurement/internal/fw;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final C()Ljava/lang/Double;
    .locals 6

    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    const-string v4, "double test flag value"

    new-instance v5, Lcom/google/android/gms/measurement/internal/gi;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/gi;-><init>(Lcom/google/android/gms/measurement/internal/fw;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 401
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->b()V

    .line 402
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final I()V
    .locals 3

    .line 432
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 433
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->b()V

    .line 434
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fg;->E()V

    .line 435
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fw;->v:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 437
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->h()Lcom/google/android/gms/measurement/internal/hb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hb;->A()V

    const/4 v0, 0x0

    .line 438
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fw;->b:Z

    .line 439
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dt;->v()Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 441
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->l()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    .line 442
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fl;->A()V

    .line 443
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 445
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    .line 446
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto"

    const-string v2, "_ou"

    .line 447
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/fw;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fw;->v:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->v()Lcom/google/android/gms/measurement/internal/gw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gw;->y()Lcom/google/android/gms/measurement/internal/gx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/gx;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fw;->v:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->v()Lcom/google/android/gms/measurement/internal/gw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gw;->y()Lcom/google/android/gms/measurement/internal/gx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/gx;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 3

    .line 718
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fw;->v:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fw;->v:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 720
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 723
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fw;->v:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "getGoogleAppId failed with exception"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 650
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->b()V

    const/4 v0, 0x0

    .line 651
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/fw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 652
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->a()V

    .line 654
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/fw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 682
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->a()V

    .line 684
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/fw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 680
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->b()V

    const/4 v0, 0x0

    .line 681
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/fw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a()V
    .locals 0

    .line 725
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->b()V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/gn;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/gn;-><init>(Lcom/google/android/gms/measurement/internal/fw;J)V

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 468
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/fw;->a(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;J)V
    .locals 2

    .line 470
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->b()V

    .line 472
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    .line 473
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 474
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 475
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string v1, "Package name should be null when calling setConditionalUserProperty"

    .line 476
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    :cond_0
    const-string p1, "app_id"

    .line 477
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 478
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/fw;->b(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/fr;)V
    .locals 2

    .line 449
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 450
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->b()V

    .line 451
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fg;->E()V

    if-eqz p1, :cond_1

    .line 452
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fw;->c:Lcom/google/android/gms/measurement/internal/fr;

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EventInterceptor already set."

    .line 453
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(ZLjava/lang/Object;)V

    .line 454
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fw;->c:Lcom/google/android/gms/measurement/internal/fr;

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/fu;)V
    .locals 1

    .line 456
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->b()V

    .line 457
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fg;->E()V

    .line 458
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fw;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 460
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string v0, "OnEventListener already registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->b()V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    move-object v10, p0

    .line 90
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/fw;->c:Lcom/google/android/gms/measurement/internal/fr;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/iz;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    .line 91
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/fw;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/fw;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 11

    .line 294
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->b()V

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-nez p3, :cond_1

    .line 298
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    const/4 v0, 0x1

    if-eqz p5, :cond_3

    move-object v10, p0

    .line 299
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/fw;->c:Lcom/google/android/gms/measurement/internal/fr;

    if-eqz v2, :cond_4

    .line 300
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/iz;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object v10, p0

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    xor-int/lit8 v8, p4, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide/from16 v3, p6

    move/from16 v6, p5

    .line 301
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/fw;->b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 8

    .line 350
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 353
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->b()V

    .line 354
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fg;->E()V

    .line 355
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    .line 356
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->g()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dc;->x()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/l;->ai:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/jj;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "allow_personalized_ads"

    .line 357
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 358
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p2, "false"

    .line 359
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_0

    move-wide p2, v0

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p2, "_npa"

    .line 361
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dt;->n:Lcom/google/android/gms/measurement/internal/ea;

    .line 362
    move-object v3, p3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    const-string v0, "true"

    goto :goto_1

    :cond_1
    const-string v0, "false"

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;)V

    move-object v3, p2

    move-object v6, p3

    goto :goto_2

    :cond_2
    if-nez p3, :cond_3

    const-string p2, "_npa"

    .line 365
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dt;->n:Lcom/google/android/gms/measurement/internal/ea;

    const-string v1, "unset"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;)V

    move-object v3, p2

    move-object v6, p3

    goto :goto_2

    :cond_3
    move-object v3, p2

    move-object v6, p3

    .line 366
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/fw;->v:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ep;->B()Z

    move-result p2

    if-nez p2, :cond_4

    .line 367
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string p2, "User property not set since app measurement is disabled"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    return-void

    .line 369
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/fw;->v:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ep;->G()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 371
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p2

    .line 372
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p2

    const-string p3, "Setting user property (FE)"

    .line 373
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0, v6}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    new-instance p2, Lcom/google/android/gms/measurement/internal/iu;

    move-object v2, p2

    move-wide v4, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/iu;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->h()Lcom/google/android/gms/measurement/internal/hb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/hb;->a(Lcom/google/android/gms/measurement/internal/iu;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    .line 307
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/fw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "app"

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const/4 p1, 0x6

    const/4 v0, 0x0

    const/16 v2, 0x18

    if-eqz p4, :cond_1

    .line 312
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/iz;->c(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 313
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object p4

    const-string v3, "user property"

    .line 314
    invoke-virtual {p4, v3, p2}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "user property"

    .line 316
    sget-object v4, Lcom/google/android/gms/measurement/internal/fs;->a:[Ljava/lang/String;

    invoke-virtual {p4, v3, v4, p2}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const/16 p1, 0xf

    goto :goto_1

    :cond_3
    const-string v3, "user property"

    .line 318
    invoke-virtual {p4, v3, v2, p2}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    const/4 p4, 0x1

    if-eqz p1, :cond_6

    .line 324
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    invoke-static {p2, v2, p4}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_5

    .line 325
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 326
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/fw;->v:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object p2

    const-string p4, "_ev"

    invoke-virtual {p2, p1, p4, p3, v0}, Lcom/google/android/gms/measurement/internal/iz;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz p3, :cond_b

    .line 329
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/iz;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_9

    .line 332
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    invoke-static {p2, v2, p4}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 334
    instance-of p4, p3, Ljava/lang/String;

    if-nez p4, :cond_7

    instance-of p4, p3, Ljava/lang/CharSequence;

    if-eqz p4, :cond_8

    .line 335
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 336
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    .line 337
    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/fw;->v:Lcom/google/android/gms/measurement/internal/ep;

    .line 338
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object p3

    const-string p4, "_ev"

    .line 339
    invoke-virtual {p3, p1, p4, p2, v0}, Lcom/google/android/gms/measurement/internal/iz;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 341
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/iz;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 343
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/fw;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 345
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/fw;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 556
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->a()V

    .line 558
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/fw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fg;->E()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->b()V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/gl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/gl;-><init>(Lcom/google/android/gms/measurement/internal/fw;Z)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 726
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->b()V

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->b()V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/gm;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/gm;-><init>(Lcom/google/android/gms/measurement/internal/fw;J)V

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 480
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_id"

    .line 481
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->a()V

    .line 483
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/fw;->b(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/fu;)V
    .locals 1

    .line 462
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->b()V

    .line 463
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fg;->E()V

    .line 464
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fw;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 466
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string v0, "OnEventListener had not been registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->b()V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/fw;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fg;->E()V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->b()V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/gk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/gk;-><init>(Lcom/google/android/gms/measurement/internal/fw;Z)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 727
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->c()V

    return-void
.end method

.method public final c(J)V
    .locals 2

    const/4 v0, 0x0

    .line 428
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/fw;->a(Ljava/lang/String;)V

    .line 429
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/ga;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ga;-><init>(Lcom/google/android/gms/measurement/internal/fw;J)V

    .line 430
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 553
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->b()V

    const/4 v0, 0x0

    .line 554
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/fw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 728
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->d()V

    return-void
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/a;
    .locals 1

    .line 729
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->e()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/fw;
    .locals 1

    .line 730
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->f()Lcom/google/android/gms/measurement/internal/fw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/dc;
    .locals 1

    .line 731
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->g()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/hb;
    .locals 1

    .line 732
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->h()Lcom/google/android/gms/measurement/internal/hb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/gw;
    .locals 1

    .line 733
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->i()Lcom/google/android/gms/measurement/internal/gw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/dg;
    .locals 1

    .line 734
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->j()Lcom/google/android/gms/measurement/internal/dg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/ic;
    .locals 1

    .line 735
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->k()Lcom/google/android/gms/measurement/internal/ic;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    .line 736
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->l()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 737
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    .line 738
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/di;
    .locals 1

    .line 739
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/iz;
    .locals 1

    .line 740
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/ei;
    .locals 1

    .line 741
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/dk;
    .locals 1

    .line 742
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/dt;
    .locals 1

    .line 743
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/jj;
    .locals 1

    .line 744
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/ji;
    .locals 1

    .line 745
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->u()Lcom/google/android/gms/measurement/internal/ji;

    move-result-object v0

    return-object v0
.end method

.method protected final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x()V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fw;->a:Lcom/google/android/gms/measurement/internal/gp;

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final y()Ljava/lang/Boolean;
    .locals 6

    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    const-string v4, "boolean test flag value"

    new-instance v5, Lcom/google/android/gms/measurement/internal/fv;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/fv;-><init>(Lcom/google/android/gms/measurement/internal/fw;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 6

    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    const-string v4, "String test flag value"

    new-instance v5, Lcom/google/android/gms/measurement/internal/gd;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/gd;-><init>(Lcom/google/android/gms/measurement/internal/fw;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
