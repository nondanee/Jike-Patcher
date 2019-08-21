.class final Lcom/google/android/gms/measurement/internal/ef;
.super Ljava/lang/Object;


# instance fields
.field private A:J

.field private B:J

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:J

.field private F:J

.field private final a:Lcom/google/android/gms/measurement/internal/ep;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Ljava/lang/String;

.field private m:J

.field private n:J

.field private o:Z

.field private p:J

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/Boolean;

.field private u:J

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ep;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ef;->b:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 213
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 214
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 217
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->C:Ljava/lang/String;

    const/4 v1, 0x0

    .line 218
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/ef;->h(Ljava/lang/String;)V

    return-object v0
.end method

.method public final C()J
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 227
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ef;->p:J

    return-wide v0
.end method

.method public final D()Z
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 235
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->q:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 242
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 243
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->r:Z

    return v0
.end method

.method public final F()Ljava/lang/Boolean;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 250
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 251
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->t:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 259
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->v:Ljava/util/List;

    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    return-void
.end method

.method public final a(J)V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 63
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ef;->h:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    .line 64
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ef;->h:J

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 253
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 254
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->t:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    .line 255
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ef;->t:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ef;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/iz;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ef;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 261
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 262
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->v:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 263
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    if-eqz p1, :cond_0

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->v:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 127
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ef;->o:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    .line 128
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ef;->o:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 71
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ef;->i:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    .line 72
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ef;->i:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ef;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/iz;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ef;->d:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 237
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 238
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->q:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    .line 239
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ef;->q:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(J)V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 87
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ef;->k:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    .line 88
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ef;->k:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 39
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ef;->s:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/iz;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ef;->s:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 245
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 246
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->r:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    .line 247
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ef;->r:Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(J)V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 103
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ef;->m:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    .line 104
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ef;->m:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 47
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ef;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/iz;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ef;->e:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final e(J)V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 111
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ef;->n:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    .line 112
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ef;->n:J

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 55
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ef;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/iz;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ef;->f:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f(J)V
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 119
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ef;->u:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    .line 120
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ef;->u:J

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 79
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ef;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/iz;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    .line 80
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ef;->j:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g(J)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 130
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->b(Z)V

    .line 131
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 133
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/ef;->g:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    .line 134
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ef;->g:J

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 95
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ef;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/iz;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    .line 96
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ef;->l:Ljava/lang/String;

    return-void
.end method

.method public final h()J
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 60
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ef;->h:J

    return-wide v0
.end method

.method public final h(J)V
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 144
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ef;->E:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    .line 145
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ef;->E:J

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 222
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ef;->C:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/iz;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    .line 223
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ef;->C:Ljava/lang/String;

    return-void
.end method

.method public final i()J
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 68
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ef;->i:J

    return-wide v0
.end method

.method public final i(J)V
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 152
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ef;->F:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    .line 153
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ef;->F:J

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j(J)V
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 169
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ef;->w:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    .line 170
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ef;->w:J

    return-void
.end method

.method public final k()J
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 84
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ef;->k:J

    return-wide v0
.end method

.method public final k(J)V
    .locals 4

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 177
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ef;->x:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    .line 178
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ef;->x:J

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final l(J)V
    .locals 4

    .line 183
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 185
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ef;->y:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    .line 186
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ef;->y:J

    return-void
.end method

.method public final m()J
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 100
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ef;->m:J

    return-wide v0
.end method

.method public final m(J)V
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 193
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ef;->z:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    .line 194
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ef;->z:J

    return-void
.end method

.method public final n()J
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 108
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ef;->n:J

    return-wide v0
.end method

.method public final n(J)V
    .locals 4

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 201
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ef;->B:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    .line 202
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ef;->B:J

    return-void
.end method

.method public final o()J
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 116
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ef;->u:J

    return-wide v0
.end method

.method public final o(J)V
    .locals 4

    .line 207
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 209
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ef;->A:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    .line 210
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ef;->A:J

    return-void
.end method

.method public final p(J)V
    .locals 4

    .line 228
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 229
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 230
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ef;->p:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    .line 231
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ef;->p:J

    return-void
.end method

.method public final p()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 124
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ef;->o:Z

    return v0
.end method

.method public final q()J
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 138
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ef;->g:J

    return-wide v0
.end method

.method public final r()J
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 141
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ef;->E:J

    return-wide v0
.end method

.method public final s()J
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 149
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ef;->F:J

    return-wide v0
.end method

.method public final t()V
    .locals 5

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 157
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ef;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 159
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Bundle index overflow. appId"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ef;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    .line 161
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/ef;->D:Z

    .line 162
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/ef;->g:J

    return-void
.end method

.method public final u()J
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 166
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ef;->w:J

    return-wide v0
.end method

.method public final v()J
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 174
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ef;->x:J

    return-wide v0
.end method

.method public final w()J
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 182
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ef;->y:J

    return-wide v0
.end method

.method public final x()J
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 190
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ef;->z:J

    return-wide v0
.end method

.method public final y()J
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 198
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ef;->B:J

    return-wide v0
.end method

.method public final z()J
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Lcom/google/android/gms/measurement/internal/ep;

    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 206
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ef;->A:J

    return-wide v0
.end method
