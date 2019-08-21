.class public final Lcom/google/android/gms/measurement/internal/hb;
.super Lcom/google/android/gms/measurement/internal/fg;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/ht;

.field private b:Lcom/google/android/gms/measurement/internal/db;

.field private volatile c:Ljava/lang/Boolean;

.field private final d:Lcom/google/android/gms/measurement/internal/b;

.field private final e:Lcom/google/android/gms/measurement/internal/ik;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/measurement/internal/b;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/ep;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/fg;-><init>(Lcom/google/android/gms/measurement/internal/ep;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/hb;->f:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/ik;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ep;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/ik;-><init>(Lcom/google/android/gms/common/util/e;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/hb;->e:Lcom/google/android/gms/measurement/internal/ik;

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/ht;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/ht;-><init>(Lcom/google/android/gms/measurement/internal/hb;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/hb;->a:Lcom/google/android/gms/measurement/internal/ht;

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/ha;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/ha;-><init>(Lcom/google/android/gms/measurement/internal/hb;Lcom/google/android/gms/measurement/internal/fo;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/hb;->d:Lcom/google/android/gms/measurement/internal/b;

    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/hl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/hl;-><init>(Lcom/google/android/gms/measurement/internal/hb;Lcom/google/android/gms/measurement/internal/fo;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/hb;->g:Lcom/google/android/gms/measurement/internal/b;

    return-void
.end method

.method private final I()Z
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->u()Lcom/google/android/gms/measurement/internal/ji;

    const/4 v0, 0x1

    return v0
.end method

.method private final J()V
    .locals 3

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hb;->e:Lcom/google/android/gms/measurement/internal/ik;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ik;->a()V

    .line 143
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hb;->d:Lcom/google/android/gms/measurement/internal/b;

    .line 144
    sget-object v1, Lcom/google/android/gms/measurement/internal/l;->J:Lcom/google/android/gms/measurement/internal/cy;

    const/4 v2, 0x0

    .line 145
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/cy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/b;->a(J)V

    return-void
.end method

.method private final K()V
    .locals 2

    .line 253
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 254
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hb;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hb;->H()V

    return-void
.end method

.method private final L()V
    .locals 4

    .line 269
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 270
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Processing queued up service tasks"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hb;->f:Ljava/util/List;

    .line 272
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hb;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 274
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 277
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hb;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 280
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hb;->g:Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->c()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/hb;Lcom/google/android/gms/measurement/internal/db;)Lcom/google/android/gms/measurement/internal/db;
    .locals 0

    const/4 p1, 0x0

    .line 317
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hb;->b:Lcom/google/android/gms/measurement/internal/db;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/hb;)Lcom/google/android/gms/measurement/internal/ht;
    .locals 0

    .line 315
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/hb;->a:Lcom/google/android/gms/measurement/internal/ht;

    return-object p0
.end method

.method private final a(Z)Lcom/google/android/gms/measurement/internal/je;
    .locals 1

    .line 282
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->u()Lcom/google/android/gms/measurement/internal/ji;

    .line 283
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->g()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->y()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/dc;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/je;

    move-result-object p1

    return-object p1
.end method

.method private final a(Landroid/content/ComponentName;)V
    .locals 2

    .line 245
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 246
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hb;->b:Lcom/google/android/gms/measurement/internal/db;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 247
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/hb;->b:Lcom/google/android/gms/measurement/internal/db;

    .line 248
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 251
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hb;->B()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/hb;Landroid/content/ComponentName;)V
    .locals 0

    .line 316
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/hb;->a(Landroid/content/ComponentName;)V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 259
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 260
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hb;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hb;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 263
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hb;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/hb;->g:Lcom/google/android/gms/measurement/internal/b;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/b;->a(J)V

    .line 267
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hb;->B()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/hb;)V
    .locals 0

    .line 318
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/hb;->L()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/measurement/internal/hb;)V
    .locals 0

    .line 319
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/hb;->K()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/measurement/internal/hb;)Lcom/google/android/gms/measurement/internal/db;
    .locals 0

    .line 320
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/hb;->b:Lcom/google/android/gms/measurement/internal/db;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/measurement/internal/hb;)V
    .locals 0

    .line 321
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/hb;->J()V

    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 3

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fg;->E()V

    const/4 v0, 0x1

    .line 131
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hb;->a(Z)Lcom/google/android/gms/measurement/internal/je;

    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/l;->aA:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/jj;->a(Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->j()Lcom/google/android/gms/measurement/internal/dg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dg;->y()Z

    .line 135
    :cond_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/hg;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/hg;-><init>(Lcom/google/android/gms/measurement/internal/hb;Lcom/google/android/gms/measurement/internal/je;Z)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/hb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final B()V
    .locals 6

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fg;->E()V

    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hb;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hb;->c:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_a

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fg;->E()V

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dt;->i()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_3

    .line 160
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->u()Lcom/google/android/gms/measurement/internal/ji;

    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->g()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dc;->B()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto/16 :goto_2

    .line 164
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v3, "Checking service availability"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v0

    const v3, 0xbdfcb8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/iz;->a(I)I

    move-result v0

    const/16 v3, 0x9

    if-eq v0, v3, :cond_7

    const/16 v3, 0x12

    if-eq v0, v3, :cond_6

    packed-switch v0, :pswitch_data_0

    .line 195
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v3

    const-string v4, "Unexpected service status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto/16 :goto_2

    .line 187
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v3, "Service disabled"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto/16 :goto_2

    .line 179
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v3, "Service container out of date"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/iz;->j()I

    move-result v0

    const/16 v3, 0x3bc4

    if-ge v0, v3, :cond_3

    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_2

    .line 183
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dt;->i()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    .line 171
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v3, "Service missing"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_2

    .line 167
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v3, "Service available"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_2

    .line 175
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_2

    .line 191
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v3, "Service invalid"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_2
    if-nez v0, :cond_8

    .line 198
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/jj;->y()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v3

    const-string v4, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_8
    if-eqz v3, :cond_9

    .line 202
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/dt;->a(Z)V

    .line 204
    :cond_9
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/hb;->c:Ljava/lang/Boolean;

    .line 205
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hb;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 206
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hb;->a:Lcom/google/android/gms/measurement/internal/ht;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ht;->b()V

    return-void

    .line 207
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jj;->y()Z

    move-result v0

    if-nez v0, :cond_e

    .line 209
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->u()Lcom/google/android/gms/measurement/internal/ji;

    .line 210
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 211
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->n()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    .line 213
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 214
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    if-eqz v1, :cond_d

    .line 216
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 217
    new-instance v1, Landroid/content/ComponentName;

    .line 218
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->n()Landroid/content/Context;

    move-result-object v2

    .line 219
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->u()Lcom/google/android/gms/measurement/internal/ji;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 221
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 223
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hb;->a:Lcom/google/android/gms/measurement/internal/ht;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/ht;->a(Landroid/content/Intent;)V

    return-void

    .line 225
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 227
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final C()Ljava/lang/Boolean;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hb;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final H()V
    .locals 3

    .line 236
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 237
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fg;->E()V

    .line 238
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hb;->a:Lcom/google/android/gms/measurement/internal/ht;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ht;->a()V

    .line 239
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/a/a;->a()Lcom/google/android/gms/common/a/a;

    move-result-object v0

    .line 240
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->n()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hb;->a:Lcom/google/android/gms/measurement/internal/ht;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/a/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 243
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/hb;->b:Lcom/google/android/gms/measurement/internal/db;

    return-void
.end method

.method public final bridge synthetic a()V
    .locals 0

    .line 294
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/ln;)V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fg;->E()V

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hb;->a(Z)Lcom/google/android/gms/measurement/internal/je;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/google/android/gms/measurement/internal/hh;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/hh;-><init>(Lcom/google/android/gms/measurement/internal/hb;Lcom/google/android/gms/measurement/internal/je;Lcom/google/android/gms/internal/measurement/ln;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/hb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/ln;Lcom/google/android/gms/measurement/internal/j;Ljava/lang/String;)V
    .locals 2

    .line 284
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 285
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fg;->E()V

    .line 287
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/iz;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p2

    const-string p3, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/iz;->a(Lcom/google/android/gms/internal/measurement/ln;[B)V

    return-void

    .line 292
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/hi;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/measurement/internal/hi;-><init>(Lcom/google/android/gms/measurement/internal/hb;Lcom/google/android/gms/measurement/internal/j;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ln;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/measurement/ln;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fg;->E()V

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hb;->a(Z)Lcom/google/android/gms/measurement/internal/je;

    move-result-object v5

    .line 83
    new-instance v0, Lcom/google/android/gms/measurement/internal/ho;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/ho;-><init>(Lcom/google/android/gms/measurement/internal/hb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/je;Lcom/google/android/gms/internal/measurement/ln;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/measurement/ln;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fg;->E()V

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hb;->a(Z)Lcom/google/android/gms/measurement/internal/je;

    move-result-object v6

    .line 93
    new-instance v0, Lcom/google/android/gms/measurement/internal/hq;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/hq;-><init>(Lcom/google/android/gms/measurement/internal/hb;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/je;Lcom/google/android/gms/internal/measurement/ln;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/db;)V
    .locals 0

    .line 230
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 231
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hb;->b:Lcom/google/android/gms/measurement/internal/db;

    .line 233
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/hb;->J()V

    .line 234
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/hb;->L()V

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/db;Lcom/google/android/gms/common/internal/safeparcel/a;Lcom/google/android/gms/measurement/internal/je;)V
    .locals 11

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->b()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fg;->E()V

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/hb;->I()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/16 v4, 0x64

    :goto_0
    const/16 v5, 0x3e9

    if-ge v3, v5, :cond_6

    if-ne v4, v2, :cond_6

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->j()Lcom/google/android/gms/measurement/internal/dg;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/dg;->a(I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 29
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v5, v2, :cond_1

    .line 32
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_1
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lcom/google/android/gms/common/internal/safeparcel/a;

    .line 34
    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/j;

    if-eqz v9, :cond_2

    .line 35
    :try_start_0
    check-cast v8, Lcom/google/android/gms/measurement/internal/j;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/internal/db;->a(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/je;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v9

    const-string v10, "Failed to send event to the service"

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 40
    :cond_2
    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/iu;

    if-eqz v9, :cond_3

    .line 41
    :try_start_1
    check-cast v8, Lcom/google/android/gms/measurement/internal/iu;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/internal/db;->a(Lcom/google/android/gms/measurement/internal/iu;Lcom/google/android/gms/measurement/internal/je;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v8

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v9

    const-string v10, "Failed to send attribute to the service"

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 46
    :cond_3
    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/jh;

    if-eqz v9, :cond_4

    .line 47
    :try_start_2
    check-cast v8, Lcom/google/android/gms/measurement/internal/jh;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/internal/db;->a(Lcom/google/android/gms/measurement/internal/jh;Lcom/google/android/gms/measurement/internal/je;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v8

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v9

    const-string v10, "Failed to send conditional property to the service"

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v8

    const-string v9, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/gx;)V
    .locals 1

    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fg;->E()V

    .line 139
    new-instance v0, Lcom/google/android/gms/measurement/internal/hj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/hj;-><init>(Lcom/google/android/gms/measurement/internal/hb;Lcom/google/android/gms/measurement/internal/gx;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/iu;)V
    .locals 3

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fg;->E()V

    .line 97
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/hb;->I()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->j()Lcom/google/android/gms/measurement/internal/dg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/dg;->a(Lcom/google/android/gms/measurement/internal/iu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/hb;->a(Z)Lcom/google/android/gms/measurement/internal/je;

    move-result-object v1

    .line 101
    new-instance v2, Lcom/google/android/gms/measurement/internal/hc;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/google/android/gms/measurement/internal/hc;-><init>(Lcom/google/android/gms/measurement/internal/hb;ZLcom/google/android/gms/measurement/internal/iu;Lcom/google/android/gms/measurement/internal/je;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/hb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/j;Ljava/lang/String;)V
    .locals 8

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fg;->E()V

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/hb;->I()Z

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->j()Lcom/google/android/gms/measurement/internal/dg;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/dg;->a(Lcom/google/android/gms/measurement/internal/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 61
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hb;->a(Z)Lcom/google/android/gms/measurement/internal/je;

    move-result-object v5

    .line 62
    new-instance v7, Lcom/google/android/gms/measurement/internal/hn;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/hn;-><init>(Lcom/google/android/gms/measurement/internal/hb;ZZLcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/je;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/measurement/internal/hb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/jh;)V
    .locals 9

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fg;->E()V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->u()Lcom/google/android/gms/measurement/internal/ji;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->j()Lcom/google/android/gms/measurement/internal/dg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/dg;->a(Lcom/google/android/gms/measurement/internal/jh;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 71
    :goto_0
    new-instance v6, Lcom/google/android/gms/measurement/internal/jh;

    invoke-direct {v6, p1}, Lcom/google/android/gms/measurement/internal/jh;-><init>(Lcom/google/android/gms/measurement/internal/jh;)V

    .line 72
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/hb;->a(Z)Lcom/google/android/gms/measurement/internal/je;

    move-result-object v7

    .line 73
    new-instance v0, Lcom/google/android/gms/measurement/internal/hm;

    const/4 v4, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/hm;-><init>(Lcom/google/android/gms/measurement/internal/hb;ZZLcom/google/android/gms/measurement/internal/jh;Lcom/google/android/gms/measurement/internal/je;Lcom/google/android/gms/measurement/internal/jh;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fg;->E()V

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hb;->a(Z)Lcom/google/android/gms/measurement/internal/je;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/google/android/gms/measurement/internal/hd;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/hd;-><init>(Lcom/google/android/gms/measurement/internal/hb;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/je;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/hb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/jh;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fg;->E()V

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hb;->a(Z)Lcom/google/android/gms/measurement/internal/je;

    move-result-object v7

    .line 78
    new-instance v0, Lcom/google/android/gms/measurement/internal/hp;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/hp;-><init>(Lcom/google/android/gms/measurement/internal/hb;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/je;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/iu;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fg;->E()V

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hb;->a(Z)Lcom/google/android/gms/measurement/internal/je;

    move-result-object v8

    .line 88
    new-instance v0, Lcom/google/android/gms/measurement/internal/hr;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/hr;-><init>(Lcom/google/android/gms/measurement/internal/hb;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/je;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 295
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 296
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 297
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->d()V

    return-void
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/a;
    .locals 1

    .line 298
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->e()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/fw;
    .locals 1

    .line 299
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->f()Lcom/google/android/gms/measurement/internal/fw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/dc;
    .locals 1

    .line 300
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->g()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/hb;
    .locals 1

    .line 301
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->h()Lcom/google/android/gms/measurement/internal/hb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/gw;
    .locals 1

    .line 302
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->i()Lcom/google/android/gms/measurement/internal/gw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/dg;
    .locals 1

    .line 303
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->j()Lcom/google/android/gms/measurement/internal/dg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/ic;
    .locals 1

    .line 304
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->k()Lcom/google/android/gms/measurement/internal/ic;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    .line 305
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->l()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 306
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    .line 307
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/di;
    .locals 1

    .line 308
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/iz;
    .locals 1

    .line 309
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/ei;
    .locals 1

    .line 310
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/dk;
    .locals 1

    .line 311
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/dt;
    .locals 1

    .line 312
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->s()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/jj;
    .locals 1

    .line 313
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->t()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/ji;
    .locals 1

    .line 314
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/fg;->u()Lcom/google/android/gms/measurement/internal/ji;

    move-result-object v0

    return-object v0
.end method

.method protected final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fg;->E()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hb;->b:Lcom/google/android/gms/measurement/internal/db;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final y()V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fg;->E()V

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hb;->a(Z)Lcom/google/android/gms/measurement/internal/je;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/measurement/internal/hk;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/hk;-><init>(Lcom/google/android/gms/measurement/internal/hb;Lcom/google/android/gms/measurement/internal/je;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/hb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final z()V
    .locals 2

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fm;->b()V

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fg;->E()V

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/hb;->a(Z)Lcom/google/android/gms/measurement/internal/je;

    move-result-object v0

    .line 112
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/hb;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->j()Lcom/google/android/gms/measurement/internal/dg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dg;->x()V

    .line 114
    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/he;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/he;-><init>(Lcom/google/android/gms/measurement/internal/hb;Lcom/google/android/gms/measurement/internal/je;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/hb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
