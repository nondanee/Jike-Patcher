.class final Lcom/google/android/exoplayer2/source/hls/k;
.super Ljava/lang/Object;
.source "HlsSampleStreamWrapper.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/i;
.implements Lcom/google/android/exoplayer2/source/r$b;
.implements Lcom/google/android/exoplayer2/source/t;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/k$b;,
        Lcom/google/android/exoplayer2/source/hls/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/extractor/i;",
        "Lcom/google/android/exoplayer2/source/r$b;",
        "Lcom/google/android/exoplayer2/source/t;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/source/a/d;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:Lcom/google/android/exoplayer2/l;

.field private C:Lcom/google/android/exoplayer2/l;

.field private D:Z

.field private E:Lcom/google/android/exoplayer2/source/w;

.field private F:Lcom/google/android/exoplayer2/source/w;

.field private G:[I

.field private H:I

.field private I:Z

.field private J:[Z

.field private K:[Z

.field private L:J

.field private M:J

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:J

.field private S:I

.field private final a:I

.field private final b:Lcom/google/android/exoplayer2/source/hls/k$a;

.field private final c:Lcom/google/android/exoplayer2/source/hls/d;

.field private final d:Lcom/google/android/exoplayer2/upstream/b;

.field private final e:Lcom/google/android/exoplayer2/l;

.field private final f:Lcom/google/android/exoplayer2/upstream/m;

.field private final g:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final h:Lcom/google/android/exoplayer2/source/m$a;

.field private final i:Lcom/google/android/exoplayer2/source/hls/d$c;

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/h;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/h;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;

.field private final n:Landroid/os/Handler;

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/j;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/c;",
            ">;"
        }
    .end annotation
.end field

.field private q:[Lcom/google/android/exoplayer2/source/r;

.field private r:[I

.field private s:Z

.field private t:I

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/hls/k$a;Lcom/google/android/exoplayer2/source/hls/d;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/b;JLcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/source/m$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/hls/k$a;",
            "Lcom/google/android/exoplayer2/source/hls/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/c;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/b;",
            "J",
            "Lcom/google/android/exoplayer2/l;",
            "Lcom/google/android/exoplayer2/upstream/m;",
            "Lcom/google/android/exoplayer2/source/m$a;",
            ")V"
        }
    .end annotation

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->a:I

    .line 169
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/k;->b:Lcom/google/android/exoplayer2/source/hls/k$a;

    .line 170
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/k;->c:Lcom/google/android/exoplayer2/source/hls/d;

    .line 171
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/k;->p:Ljava/util/Map;

    .line 172
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/k;->d:Lcom/google/android/exoplayer2/upstream/b;

    .line 173
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/k;->e:Lcom/google/android/exoplayer2/l;

    .line 174
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/k;->f:Lcom/google/android/exoplayer2/upstream/m;

    .line 175
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/k;->h:Lcom/google/android/exoplayer2/source/m$a;

    .line 176
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 177
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/d$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/hls/d$c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->i:Lcom/google/android/exoplayer2/source/hls/d$c;

    const/4 p1, 0x0

    .line 178
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/k;->r:[I

    const/4 p2, -0x1

    .line 179
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/k;->t:I

    .line 180
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/k;->v:I

    .line 181
    new-array p2, p1, [Lcom/google/android/exoplayer2/source/r;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/k;->q:[Lcom/google/android/exoplayer2/source/r;

    .line 182
    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/k;->K:[Z

    .line 183
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->J:[Z

    .line 184
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->j:Ljava/util/ArrayList;

    .line 185
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->k:Ljava/util/List;

    .line 186
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->o:Ljava/util/ArrayList;

    .line 187
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/-$$Lambda$k$NvDUp_vC7QFECriUFCCenDk7OvM;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/hls/-$$Lambda$k$NvDUp_vC7QFECriUFCCenDk7OvM;-><init>(Lcom/google/android/exoplayer2/source/hls/k;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->l:Ljava/lang/Runnable;

    .line 188
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/-$$Lambda$k$74I7HcYnFwkutoi0QWdl3GFOD-g;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/hls/-$$Lambda$k$74I7HcYnFwkutoi0QWdl3GFOD-g;-><init>(Lcom/google/android/exoplayer2/source/hls/k;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->m:Ljava/lang/Runnable;

    .line 189
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->n:Landroid/os/Handler;

    .line 190
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/k;->L:J

    .line 191
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/k;->M:J

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/l;Z)Lcom/google/android/exoplayer2/l;
    .locals 13

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, -0x1

    if-eqz p2, :cond_1

    .line 1114
    iget p2, p0, Lcom/google/android/exoplayer2/l;->e:I

    move v7, p2

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    .line 1115
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/l;->v:I

    if-eq p2, v0, :cond_2

    iget p2, p0, Lcom/google/android/exoplayer2/l;->v:I

    goto :goto_1

    :cond_2
    iget p2, p1, Lcom/google/android/exoplayer2/l;->v:I

    :goto_1
    move v10, p2

    .line 1119
    iget-object p2, p1, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/n;->g(Ljava/lang/String;)I

    move-result p2

    .line 1120
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 1121
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 1123
    iget-object p2, p1, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    move-object v4, p2

    goto :goto_2

    :cond_3
    move-object v4, p2

    .line 1125
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/exoplayer2/l;->g:Lcom/google/android/exoplayer2/d/a;

    iget v8, p0, Lcom/google/android/exoplayer2/l;->n:I

    iget v9, p0, Lcom/google/android/exoplayer2/l;->o:I

    iget v11, p0, Lcom/google/android/exoplayer2/l;->c:I

    iget-object v12, p0, Lcom/google/android/exoplayer2/l;->A:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/d/a;IIIIILjava/lang/String;)Lcom/google/android/exoplayer2/l;

    move-result-object p0

    return-object p0
.end method

.method private a([Lcom/google/android/exoplayer2/source/s;)V
    .locals 4

    .line 879
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 880
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 882
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/k;->o:Ljava/util/ArrayList;

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/j;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/l;)Z
    .locals 6

    .line 1144
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    .line 1145
    iget-object v1, p1, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    .line 1146
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/n;->g(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    .line 1148
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/n;->g(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    .line 1149
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    const-string v1, "application/cea-608"

    .line 1152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/cea-708"

    .line 1153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v3

    .line 1154
    :cond_4
    :goto_1
    iget p0, p0, Lcom/google/android/exoplayer2/l;->B:I

    iget p1, p1, Lcom/google/android/exoplayer2/l;->B:I

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method private static a(Lcom/google/android/exoplayer2/source/a/d;)Z
    .locals 0

    .line 1140
    instance-of p0, p0, Lcom/google/android/exoplayer2/source/hls/h;

    return p0
.end method

.method private a(Lcom/google/android/exoplayer2/source/hls/h;)Z
    .locals 4

    .line 888
    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/h;->a:I

    .line 889
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->q:[Lcom/google/android/exoplayer2/source/r;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 891
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/k;->J:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/k;->q:[Lcom/google/android/exoplayer2/source/r;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/r;->g()I

    move-result v3

    if-ne v3, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static b(II)Lcom/google/android/exoplayer2/extractor/f;
    .locals 3

    const-string v0, "HlsSampleStreamWrapper"

    .line 1160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unmapped track with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    new-instance p0, Lcom/google/android/exoplayer2/extractor/f;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/f;-><init>()V

    return-object p0
.end method

.method private static d(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(J)Z
    .locals 6

    .line 1062
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->q:[Lcom/google/android/exoplayer2/source/r;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 1064
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/k;->q:[Lcom/google/android/exoplayer2/source/r;

    aget-object v4, v4, v2

    .line 1065
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/r;->l()V

    .line 1066
    invoke-virtual {v4, p1, p2, v3, v1}, Lcom/google/android/exoplayer2/source/r;->b(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 1072
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/k;->K:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/k;->I:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private j()V
    .locals 6

    .line 899
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->q:[Lcom/google/android/exoplayer2/source/r;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 900
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/k;->N:Z

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/r;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 902
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/k;->N:Z

    return-void
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x1

    .line 906
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->y:Z

    .line 907
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/k;->l()V

    return-void
.end method

.method private l()V
    .locals 4

    .line 911
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->D:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->G:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->y:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 914
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->q:[Lcom/google/android/exoplayer2/source/r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 915
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/r;->h()Lcom/google/android/exoplayer2/l;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 919
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->E:Lcom/google/android/exoplayer2/source/w;

    if-eqz v0, :cond_3

    .line 922
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/k;->m()V

    goto :goto_1

    .line 925
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/k;->n()V

    const/4 v0, 0x1

    .line 926
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->z:Z

    .line 927
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->b:Lcom/google/android/exoplayer2/source/hls/k$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/k$a;->g()V

    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic lambda$74I7HcYnFwkutoi0QWdl3GFOD-g(Lcom/google/android/exoplayer2/source/hls/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/k;->k()V

    return-void
.end method

.method public static synthetic lambda$NvDUp_vC7QFECriUFCCenDk7OvM(Lcom/google/android/exoplayer2/source/hls/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/k;->l()V

    return-void
.end method

.method private m()V
    .locals 6

    .line 932
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->E:Lcom/google/android/exoplayer2/source/w;

    iget v0, v0, Lcom/google/android/exoplayer2/source/w;->b:I

    .line 933
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/k;->G:[I

    .line 934
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/k;->G:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x0

    .line 936
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/k;->q:[Lcom/google/android/exoplayer2/source/r;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 937
    aget-object v4, v4, v3

    .line 938
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/r;->h()Lcom/google/android/exoplayer2/l;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/k;->E:Lcom/google/android/exoplayer2/source/w;

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/source/w;->a(I)Lcom/google/android/exoplayer2/source/v;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/source/v;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/source/hls/k;->a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/l;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 939
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/k;->G:[I

    aput v3, v4, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 944
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/j;

    .line 945
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/j;->a()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private n()V
    .locals 14

    .line 984
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->q:[Lcom/google/android/exoplayer2/source/r;

    array-length v0, v0

    const/4 v1, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_5

    .line 986
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/k;->q:[Lcom/google/android/exoplayer2/source/r;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/r;->h()Lcom/google/android/exoplayer2/l;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    .line 988
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/n;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    .line 990
    :cond_0
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/n;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    .line 992
    :cond_1
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/n;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    .line 997
    :goto_1
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/hls/k;->d(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/k;->d(I)I

    move-result v9

    if-le v8, v9, :cond_3

    move v6, v4

    move v5, v7

    goto :goto_2

    :cond_3
    if-ne v7, v5, :cond_4

    if-eq v6, v2, :cond_4

    const/4 v6, -0x1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1008
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/k;->c:Lcom/google/android/exoplayer2/source/hls/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/d;->b()Lcom/google/android/exoplayer2/source/v;

    move-result-object v1

    .line 1009
    iget v4, v1, Lcom/google/android/exoplayer2/source/v;->a:I

    .line 1012
    iput v2, p0, Lcom/google/android/exoplayer2/source/hls/k;->H:I

    .line 1013
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/hls/k;->G:[I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    .line 1015
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/k;->G:[I

    aput v2, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1019
    :cond_6
    new-array v2, v0, [Lcom/google/android/exoplayer2/source/v;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_b

    .line 1021
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/hls/k;->q:[Lcom/google/android/exoplayer2/source/r;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/r;->h()Lcom/google/android/exoplayer2/l;

    move-result-object v10

    if-ne v9, v6, :cond_9

    .line 1023
    new-array v11, v4, [Lcom/google/android/exoplayer2/l;

    if-ne v4, v8, :cond_7

    .line 1025
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/v;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/l;

    move-result-object v10

    aput-object v10, v11, v3

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_5
    if-ge v12, v4, :cond_8

    .line 1028
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/source/v;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v13

    invoke-static {v13, v10, v8}, Lcom/google/android/exoplayer2/source/hls/k;->a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/l;Z)Lcom/google/android/exoplayer2/l;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 1031
    :cond_8
    :goto_6
    new-instance v10, Lcom/google/android/exoplayer2/source/v;

    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/source/v;-><init>([Lcom/google/android/exoplayer2/l;)V

    aput-object v10, v2, v9

    .line 1032
    iput v9, p0, Lcom/google/android/exoplayer2/source/hls/k;->H:I

    goto :goto_8

    :cond_9
    if-ne v5, v7, :cond_a

    .line 1034
    iget-object v11, v10, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    .line 1036
    invoke-static {v11}, Lcom/google/android/exoplayer2/util/n;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/google/android/exoplayer2/source/hls/k;->e:Lcom/google/android/exoplayer2/l;

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    .line 1039
    :goto_7
    new-instance v12, Lcom/google/android/exoplayer2/source/v;

    new-array v13, v8, [Lcom/google/android/exoplayer2/l;

    invoke-static {v11, v10, v3}, Lcom/google/android/exoplayer2/source/hls/k;->a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/l;Z)Lcom/google/android/exoplayer2/l;

    move-result-object v10

    aput-object v10, v13, v3

    invoke-direct {v12, v13}, Lcom/google/android/exoplayer2/source/v;-><init>([Lcom/google/android/exoplayer2/l;)V

    aput-object v12, v2, v9

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 1042
    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/source/w;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/w;-><init>([Lcom/google/android/exoplayer2/source/v;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->E:Lcom/google/android/exoplayer2/source/w;

    .line 1043
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->F:Lcom/google/android/exoplayer2/source/w;

    if-nez v0, :cond_c

    const/4 v3, 0x1

    :cond_c
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 1044
    sget-object v0, Lcom/google/android/exoplayer2/source/w;->a:Lcom/google/android/exoplayer2/source/w;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->F:Lcom/google/android/exoplayer2/source/w;

    return-void
.end method

.method private o()Lcom/google/android/exoplayer2/source/hls/h;
    .locals 2

    .line 1048
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/h;

    return-object v0
.end method

.method private p()Z
    .locals 5

    .line 1052
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->M:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .line 232
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->G:[I

    aget v0, v0, p1

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 234
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->F:Lcom/google/android/exoplayer2/source/w;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/k;->E:Lcom/google/android/exoplayer2/source/w;

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/source/w;->a(I)Lcom/google/android/exoplayer2/source/v;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/w;->a(Lcom/google/android/exoplayer2/source/v;)I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    :goto_0
    return v1

    .line 238
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->J:[Z

    aget-boolean v2, p1, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    .line 242
    aput-boolean v1, p1, v0

    return v0
.end method

.method public a(IJ)I
    .locals 4

    .line 522
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/k;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->q:[Lcom/google/android/exoplayer2/source/r;

    aget-object p1, v0, p1

    .line 527
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->P:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/r;->i()J

    move-result-wide v2

    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    .line 528
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/r;->o()I

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    .line 530
    invoke-virtual {p1, p2, p3, v0, v0}, Lcom/google/android/exoplayer2/source/r;->b(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    return p1
.end method

.method public a(ILcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/b/e;Z)I
    .locals 10

    .line 470
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/k;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 477
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/k;->j:Ljava/util/ArrayList;

    .line 478
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/h;

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/hls/k;->a(Lcom/google/android/exoplayer2/source/hls/h;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 481
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/k;->j:Ljava/util/ArrayList;

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/util/List;II)V

    .line 482
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/h;

    .line 483
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/h;->e:Lcom/google/android/exoplayer2/l;

    .line 484
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/k;->C:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 485
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/k;->h:Lcom/google/android/exoplayer2/source/m$a;

    iget v3, p0, Lcom/google/android/exoplayer2/source/hls/k;->a:I

    iget v5, v0, Lcom/google/android/exoplayer2/source/hls/h;->f:I

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/h;->g:Ljava/lang/Object;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/hls/h;->h:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/m$a;->a(ILcom/google/android/exoplayer2/l;ILjava/lang/Object;J)V

    .line 489
    :cond_2
    iput-object v9, p0, Lcom/google/android/exoplayer2/source/hls/k;->C:Lcom/google/android/exoplayer2/l;

    .line 492
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->q:[Lcom/google/android/exoplayer2/source/r;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/source/hls/k;->P:Z

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/hls/k;->L:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 493
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/r;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/b/e;ZZJ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_8

    .line 496
    iget-object p4, p2, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/l;

    .line 497
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->x:I

    if-ne p1, v0, :cond_6

    .line 499
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->q:[Lcom/google/android/exoplayer2/source/r;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/r;->g()I

    move-result p1

    .line 501
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/h;

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/h;->a:I

    if-eq v0, p1, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 504
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->j:Ljava/util/ArrayList;

    .line 505
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->j:Ljava/util/ArrayList;

    .line 506
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/h;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/h;->e:Lcom/google/android/exoplayer2/l;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->B:Lcom/google/android/exoplayer2/l;

    .line 508
    :goto_2
    invoke-virtual {p4, p1}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/l;

    move-result-object p4

    .line 510
    :cond_6
    iget-object p1, p4, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/drm/c;

    if-eqz p1, :cond_7

    .line 511
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->p:Ljava/util/Map;

    iget-object v0, p4, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/drm/c;

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/c;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/c;

    if-eqz p1, :cond_7

    .line 513
    invoke-virtual {p4, p1}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/drm/c;)Lcom/google/android/exoplayer2/l;

    move-result-object p4

    .line 516
    :cond_7
    iput-object p4, p2, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/l;

    :cond_8
    return p3
.end method

.method public a(II)Lcom/google/android/exoplayer2/extractor/q;
    .locals 8

    .line 783
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->q:[Lcom/google/android/exoplayer2/source/r;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p2, v5, :cond_3

    .line 787
    iget v6, p0, Lcom/google/android/exoplayer2/source/hls/k;->t:I

    if-eq v6, v3, :cond_2

    .line 788
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/k;->s:Z

    if-eqz v1, :cond_1

    .line 789
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/k;->r:[I

    aget v1, v1, v6

    if-ne v1, p1, :cond_0

    aget-object p1, v0, v6

    goto :goto_0

    .line 791
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/k;->b(II)Lcom/google/android/exoplayer2/extractor/f;

    move-result-object p1

    :goto_0
    return-object p1

    .line 793
    :cond_1
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/k;->s:Z

    .line 794
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/k;->r:[I

    aput p1, p2, v6

    .line 795
    aget-object p1, v0, v6

    return-object p1

    .line 796
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->Q:Z

    if-eqz v0, :cond_a

    .line 797
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/k;->b(II)Lcom/google/android/exoplayer2/extractor/f;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne p2, v4, :cond_7

    .line 800
    iget v6, p0, Lcom/google/android/exoplayer2/source/hls/k;->v:I

    if-eq v6, v3, :cond_6

    .line 801
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/k;->u:Z

    if-eqz v1, :cond_5

    .line 802
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/k;->r:[I

    aget v1, v1, v6

    if-ne v1, p1, :cond_4

    aget-object p1, v0, v6

    goto :goto_1

    .line 804
    :cond_4
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/k;->b(II)Lcom/google/android/exoplayer2/extractor/f;

    move-result-object p1

    :goto_1
    return-object p1

    .line 806
    :cond_5
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/k;->u:Z

    .line 807
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/k;->r:[I

    aput p1, p2, v6

    .line 808
    aget-object p1, v0, v6

    return-object p1

    .line 809
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->Q:Z

    if-eqz v0, :cond_a

    .line 810
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/k;->b(II)Lcom/google/android/exoplayer2/extractor/f;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_9

    .line 814
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/k;->r:[I

    aget v3, v3, v0

    if-ne v3, p1, :cond_8

    .line 815
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->q:[Lcom/google/android/exoplayer2/source/r;

    aget-object p1, p1, v0

    return-object p1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 818
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->Q:Z

    if-eqz v0, :cond_a

    .line 819
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/k;->b(II)Lcom/google/android/exoplayer2/extractor/f;

    move-result-object p1

    return-object p1

    .line 822
    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/k$b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/k;->d:Lcom/google/android/exoplayer2/upstream/b;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/source/hls/k$b;-><init>(Lcom/google/android/exoplayer2/upstream/b;)V

    .line 823
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/hls/k;->R:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/source/r;->a(J)V

    .line 824
    iget v3, p0, Lcom/google/android/exoplayer2/source/hls/k;->S:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/r;->a(I)V

    .line 825
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/r;->a(Lcom/google/android/exoplayer2/source/r$b;)V

    .line 826
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/k;->r:[I

    add-int/lit8 v6, v1, 0x1

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/source/hls/k;->r:[I

    .line 827
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/k;->r:[I

    aput p1, v3, v1

    .line 828
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->q:[Lcom/google/android/exoplayer2/source/r;

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/r;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->q:[Lcom/google/android/exoplayer2/source/r;

    .line 829
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->q:[Lcom/google/android/exoplayer2/source/r;

    aput-object v0, p1, v1

    .line 830
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->K:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->K:[Z

    .line 831
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->K:[Z

    if-eq p2, v5, :cond_b

    if-ne p2, v4, :cond_c

    :cond_b
    const/4 v2, 0x1

    :cond_c
    aput-boolean v2, p1, v1

    .line 833
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->I:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/k;->K:[Z

    aget-boolean v2, v2, v1

    or-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->I:Z

    if-ne p2, v5, :cond_d

    .line 835
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/k;->s:Z

    .line 836
    iput v1, p0, Lcom/google/android/exoplayer2/source/hls/k;->t:I

    goto :goto_3

    :cond_d
    if-ne p2, v4, :cond_e

    .line 838
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/k;->u:Z

    .line 839
    iput v1, p0, Lcom/google/android/exoplayer2/source/hls/k;->v:I

    .line 841
    :cond_e
    :goto_3
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/k;->d(I)I

    move-result p1

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/k;->w:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/k;->d(I)I

    move-result v2

    if-le p1, v2, :cond_f

    .line 842
    iput v1, p0, Lcom/google/android/exoplayer2/source/hls/k;->x:I

    .line 843
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/k;->w:I

    .line 845
    :cond_f
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->J:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->J:[Z

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/a/d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 694
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a/d;->e()J

    move-result-wide v18

    .line 695
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/k;->a(Lcom/google/android/exoplayer2/source/a/d;)Z

    move-result v2

    .line 699
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/k;->f:Lcom/google/android/exoplayer2/upstream/m;

    iget v4, v1, Lcom/google/android/exoplayer2/source/a/d;->d:I

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 700
    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/m;->a(IJLjava/io/IOException;I)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_0

    .line 703
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/k;->c:Lcom/google/android/exoplayer2/source/hls/d;

    invoke-virtual {v8, v1, v3, v4}, Lcom/google/android/exoplayer2/source/hls/d;->a(Lcom/google/android/exoplayer2/source/a/d;J)Z

    move-result v3

    move/from16 v22, v3

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v22, :cond_3

    if-eqz v2, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v2, v18, v4

    if-nez v2, :cond_2

    .line 708
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/h;

    if-ne v2, v1, :cond_1

    const/4 v7, 0x1

    .line 709
    :cond_1
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 710
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 711
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/k;->L:J

    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/k;->M:J

    .line 714
    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->c:Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-object/from16 v23, v2

    goto :goto_2

    .line 716
    :cond_3
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/k;->f:Lcom/google/android/exoplayer2/upstream/m;

    iget v9, v1, Lcom/google/android/exoplayer2/source/a/d;->d:I

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    move/from16 v13, p7

    .line 717
    invoke-interface/range {v8 .. v13}, Lcom/google/android/exoplayer2/upstream/m;->b(IJLjava/io/IOException;I)J

    move-result-wide v8

    cmp-long v2, v8, v5

    if-eqz v2, :cond_4

    .line 721
    invoke-static {v7, v8, v9}, Lcom/google/android/exoplayer2/upstream/Loader;->a(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-result-object v2

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    :goto_1
    move-object/from16 v23, v2

    .line 725
    :goto_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/k;->h:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/a/d;->c:Lcom/google/android/exoplayer2/upstream/h;

    .line 727
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a/d;->f()Landroid/net/Uri;

    move-result-object v5

    .line 728
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a/d;->g()Ljava/util/Map;

    move-result-object v6

    iget v7, v1, Lcom/google/android/exoplayer2/source/a/d;->d:I

    iget v8, v0, Lcom/google/android/exoplayer2/source/hls/k;->a:I

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/a/d;->e:Lcom/google/android/exoplayer2/l;

    iget v10, v1, Lcom/google/android/exoplayer2/source/a/d;->f:I

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/a/d;->g:Ljava/lang/Object;

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/a/d;->h:J

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/a/d;->i:J

    .line 740
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a()Z

    move-result v1

    xor-int/lit8 v21, v1, 0x1

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v9

    move v8, v10

    move-object v9, v11

    move-wide v10, v12

    move-wide v12, v14

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move-object/from16 v20, p6

    .line 725
    invoke-virtual/range {v1 .. v21}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v22, :cond_6

    .line 743
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/k;->z:Z

    if-nez v1, :cond_5

    .line 744
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/k;->L:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/k;->c(J)Z

    goto :goto_3

    .line 746
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/k;->b:Lcom/google/android/exoplayer2/source/hls/k$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/hls/k$a;->a(Lcom/google/android/exoplayer2/source/t;)V

    :cond_6
    :goto_3
    return-object v23
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 0

    .line 61
    check-cast p1, Lcom/google/android/exoplayer2/source/a/d;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/k;->a(Lcom/google/android/exoplayer2/source/a/d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 851
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->Q:Z

    .line 852
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/k;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(IZZ)V
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 765
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->s:Z

    .line 766
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->u:Z

    .line 768
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->S:I

    .line 769
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/k;->q:[Lcom/google/android/exoplayer2/source/r;

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    .line 770
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/source/r;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 773
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->q:[Lcom/google/android/exoplayer2/source/r;

    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object p3, p1, v0

    .line 774
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/r;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(JZ)V
    .locals 4

    .line 388
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->y:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/k;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->q:[Lcom/google/android/exoplayer2/source/r;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 393
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/k;->q:[Lcom/google/android/exoplayer2/source/r;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/k;->J:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/google/android/exoplayer2/source/r;->a(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/o;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l;)V
    .locals 1

    .line 864
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/a/d;JJ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    .line 640
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/k;->c:Lcom/google/android/exoplayer2/source/hls/d;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/hls/d;->a(Lcom/google/android/exoplayer2/source/a/d;)V

    .line 641
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/k;->h:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/a/d;->c:Lcom/google/android/exoplayer2/upstream/h;

    .line 643
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a/d;->f()Landroid/net/Uri;

    move-result-object v4

    .line 644
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a/d;->g()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/google/android/exoplayer2/source/a/d;->d:I

    iget v7, v0, Lcom/google/android/exoplayer2/source/hls/k;->a:I

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/a/d;->e:Lcom/google/android/exoplayer2/l;

    iget v9, v1, Lcom/google/android/exoplayer2/source/a/d;->f:I

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/a/d;->g:Ljava/lang/Object;

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/a/d;->h:J

    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/a/d;->i:J

    .line 654
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a/d;->e()J

    move-result-wide v19

    .line 641
    invoke-virtual/range {v2 .. v20}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJJJ)V

    .line 655
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/k;->z:Z

    if-nez v1, :cond_0

    .line 656
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/k;->L:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/k;->c(J)Z

    goto :goto_0

    .line 658
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/k;->b:Lcom/google/android/exoplayer2/source/hls/k$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/hls/k$a;->a(Lcom/google/android/exoplayer2/source/t;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/a/d;JJZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    .line 665
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/k;->h:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/a/d;->c:Lcom/google/android/exoplayer2/upstream/h;

    .line 667
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a/d;->f()Landroid/net/Uri;

    move-result-object v4

    .line 668
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a/d;->g()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/google/android/exoplayer2/source/a/d;->d:I

    iget v7, v0, Lcom/google/android/exoplayer2/source/hls/k;->a:I

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/a/d;->e:Lcom/google/android/exoplayer2/l;

    iget v9, v1, Lcom/google/android/exoplayer2/source/a/d;->f:I

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/a/d;->g:Ljava/lang/Object;

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/a/d;->h:J

    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/a/d;->i:J

    .line 678
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a/d;->e()J

    move-result-wide v19

    .line 665
    invoke-virtual/range {v2 .. v20}, Lcom/google/android/exoplayer2/source/m$a;->b(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_0

    .line 680
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/k;->j()V

    .line 681
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/k;->A:I

    if-lez v1, :cond_0

    .line 682
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/k;->b:Lcom/google/android/exoplayer2/source/hls/k$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/hls/k$a;->a(Lcom/google/android/exoplayer2/source/t;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/w;ILcom/google/android/exoplayer2/source/w;)V
    .locals 1

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->z:Z

    .line 213
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->E:Lcom/google/android/exoplayer2/source/w;

    .line 214
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/k;->F:Lcom/google/android/exoplayer2/source/w;

    .line 215
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/k;->H:I

    .line 216
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->n:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/k;->b:Lcom/google/android/exoplayer2/source/hls/k$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/google/android/exoplayer2/source/hls/-$$Lambda$VciMEghVyKYGj6AN7PSikFiP1jU;

    invoke-direct {p3, p2}, Lcom/google/android/exoplayer2/source/hls/-$$Lambda$VciMEghVyKYGj6AN7PSikFiP1jU;-><init>(Lcom/google/android/exoplayer2/source/hls/k$a;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 0

    .line 61
    check-cast p1, Lcom/google/android/exoplayer2/source/a/d;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/k;->a(Lcom/google/android/exoplayer2/source/a/d;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    .line 61
    check-cast p1, Lcom/google/android/exoplayer2/source/a/d;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/k;->a(Lcom/google/android/exoplayer2/source/a/d;JJZ)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->c:Lcom/google/android/exoplayer2/source/hls/d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/d;->a(Z)V

    return-void
.end method

.method public a(Landroid/net/Uri;J)Z
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->c:Lcom/google/android/exoplayer2/source/hls/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/d;->a(Landroid/net/Uri;J)Z

    move-result p1

    return p1
.end method

.method public a([Lcom/google/android/exoplayer2/e/g;[Z[Lcom/google/android/exoplayer2/source/s;[ZJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    .line 271
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/k;->z:Z

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 272
    iget v3, v0, Lcom/google/android/exoplayer2/source/hls/k;->A:I

    const/4 v14, 0x0

    const/4 v4, 0x0

    .line 274
    :goto_0
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-ge v4, v5, :cond_2

    .line 275
    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    .line 276
    :cond_0
    iget v5, v0, Lcom/google/android/exoplayer2/source/hls/k;->A:I

    sub-int/2addr v5, v15

    iput v5, v0, Lcom/google/android/exoplayer2/source/hls/k;->A:I

    .line 277
    aget-object v5, v2, v4

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/j;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/j;->d()V

    .line 278
    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    .line 284
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/hls/k;->O:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/k;->L:J

    cmp-long v5, v12, v3

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 291
    :goto_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/k;->c:Lcom/google/android/exoplayer2/source/hls/d;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/hls/d;->c()Lcom/google/android/exoplayer2/e/g;

    move-result-object v4

    move/from16 v16, v3

    move-object v11, v4

    const/4 v3, 0x0

    .line 294
    :goto_3
    array-length v5, v1

    if-ge v3, v5, :cond_a

    .line 295
    aget-object v5, v2, v3

    if-nez v5, :cond_9

    aget-object v5, v1, v3

    if-eqz v5, :cond_9

    .line 296
    iget v5, v0, Lcom/google/android/exoplayer2/source/hls/k;->A:I

    add-int/2addr v5, v15

    iput v5, v0, Lcom/google/android/exoplayer2/source/hls/k;->A:I

    .line 297
    aget-object v5, v1, v3

    .line 298
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/k;->E:Lcom/google/android/exoplayer2/source/w;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/e/g;->g()Lcom/google/android/exoplayer2/source/v;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/source/w;->a(Lcom/google/android/exoplayer2/source/v;)I

    move-result v7

    .line 299
    iget v8, v0, Lcom/google/android/exoplayer2/source/hls/k;->H:I

    if-ne v7, v8, :cond_6

    .line 301
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/k;->c:Lcom/google/android/exoplayer2/source/hls/d;

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/source/hls/d;->a(Lcom/google/android/exoplayer2/e/g;)V

    move-object v11, v5

    .line 303
    :cond_6
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/j;

    invoke-direct {v5, v0, v7}, Lcom/google/android/exoplayer2/source/hls/j;-><init>(Lcom/google/android/exoplayer2/source/hls/k;I)V

    aput-object v5, v2, v3

    .line 304
    aput-boolean v15, p4, v3

    .line 305
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/k;->G:[I

    if-eqz v5, :cond_7

    .line 306
    aget-object v5, v2, v3

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/j;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/j;->a()V

    .line 309
    :cond_7
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/source/hls/k;->y:Z

    if-eqz v5, :cond_9

    if-nez v16, :cond_9

    .line 310
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/k;->q:[Lcom/google/android/exoplayer2/source/r;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/k;->G:[I

    aget v7, v8, v7

    aget-object v5, v5, v7

    .line 311
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/r;->l()V

    .line 316
    invoke-virtual {v5, v12, v13, v15, v15}, Lcom/google/android/exoplayer2/source/r;->b(JZZ)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_8

    .line 317
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/r;->f()I

    move-result v5

    if-eqz v5, :cond_8

    const/16 v16, 0x1

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 322
    :cond_a
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/k;->A:I

    if-nez v1, :cond_d

    .line 323
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/k;->c:Lcom/google/android/exoplayer2/source/hls/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/d;->d()V

    .line 324
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/hls/k;->C:Lcom/google/android/exoplayer2/l;

    .line 325
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/k;->N:Z

    .line 326
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/k;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 328
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/k;->y:Z

    if-eqz v1, :cond_b

    .line 330
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/k;->q:[Lcom/google/android/exoplayer2/source/r;

    array-length v3, v1

    :goto_5
    if-ge v14, v3, :cond_b

    aget-object v4, v1, v14

    .line 331
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/r;->n()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 334
    :cond_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/k;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->c()V

    goto/16 :goto_9

    .line 336
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/k;->j()V

    goto/16 :goto_9

    .line 339
    :cond_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 340
    invoke-static {v11, v4}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 344
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/k;->O:Z

    if-nez v1, :cond_10

    const-wide/16 v3, 0x0

    cmp-long v1, v12, v3

    if-gez v1, :cond_e

    neg-long v3, v12

    :cond_e
    move-wide v6, v3

    .line 346
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/k;->o()Lcom/google/android/exoplayer2/source/hls/h;

    move-result-object v1

    .line 347
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/k;->c:Lcom/google/android/exoplayer2/source/hls/d;

    .line 348
    invoke-virtual {v3, v1, v12, v13}, Lcom/google/android/exoplayer2/source/hls/d;->a(Lcom/google/android/exoplayer2/source/hls/h;J)[Lcom/google/android/exoplayer2/source/a/m;

    move-result-object v17

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 349
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/k;->k:Ljava/util/List;

    move-object v3, v11

    move-wide/from16 v4, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-interface/range {v3 .. v11}, Lcom/google/android/exoplayer2/e/g;->a(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/a/m;)V

    .line 355
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/k;->c:Lcom/google/android/exoplayer2/source/hls/d;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/d;->b()Lcom/google/android/exoplayer2/source/v;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/h;->e:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/v;->a(Lcom/google/android/exoplayer2/l;)I

    move-result v1

    .line 356
    invoke-interface/range {v18 .. v18}, Lcom/google/android/exoplayer2/e/g;->j()I

    move-result v3

    if-eq v3, v1, :cond_f

    const/4 v1, 0x1

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    goto :goto_6

    :cond_10
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_11

    .line 368
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/k;->N:Z

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_7

    :cond_11
    move/from16 v1, p7

    :goto_7
    if-eqz v16, :cond_13

    .line 372
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/android/exoplayer2/source/hls/k;->b(JZ)Z

    .line 374
    :goto_8
    array-length v1, v2

    if-ge v14, v1, :cond_13

    .line 375
    aget-object v1, v2, v14

    if-eqz v1, :cond_12

    .line 376
    aput-boolean v15, p4, v14

    :cond_12
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    .line 382
    :cond_13
    :goto_9
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/hls/k;->a([Lcom/google/android/exoplayer2/source/s;)V

    .line 383
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/k;->O:Z

    return v16
.end method

.method public b()V
    .locals 2

    .line 195
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->z:Z

    if-nez v0, :cond_0

    .line 196
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->L:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/k;->c(J)Z

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->G:[I

    aget p1, v0, p1

    .line 248
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->J:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 249
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->J:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public b(J)V
    .locals 4

    .line 870
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->R:J

    .line 871
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->q:[Lcom/google/android/exoplayer2/source/r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 872
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/r;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(JZ)Z
    .locals 3

    .line 406
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->L:J

    .line 407
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/k;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 409
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->M:J

    return v1

    .line 414
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->y:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/k;->d(J)Z

    move-result p3

    if-eqz p3, :cond_1

    return v2

    .line 419
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->M:J

    .line 420
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/k;->P:Z

    .line 421
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 422
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 423
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->c()V

    goto :goto_0

    .line 425
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/k;->j()V

    :goto_0
    return v1
.end method

.method public c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/k;->i()V

    return-void
.end method

.method public c(I)Z
    .locals 1

    .line 460
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->P:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/k;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->q:[Lcom/google/android/exoplayer2/source/r;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/r;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c(J)Z
    .locals 21

    move-object/from16 v0, p0

    .line 572
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/k;->P:Z

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/k;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 578
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/k;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 579
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 580
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/k;->M:J

    move-object v10, v1

    move-wide v8, v3

    goto :goto_1

    .line 582
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/k;->k:Ljava/util/List;

    .line 583
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/k;->o()Lcom/google/android/exoplayer2/source/hls/h;

    move-result-object v3

    .line 585
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/h;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/hls/h;->i:J

    goto :goto_0

    :cond_2
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/k;->L:J

    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/hls/h;->h:J

    .line 587
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :goto_0
    move-object v10, v1

    move-wide v8, v3

    .line 589
    :goto_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/k;->c:Lcom/google/android/exoplayer2/source/hls/d;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/k;->i:Lcom/google/android/exoplayer2/source/hls/d$c;

    move-wide/from16 v6, p1

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/hls/d;->a(JJLjava/util/List;Lcom/google/android/exoplayer2/source/hls/d$c;)V

    .line 590
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/k;->i:Lcom/google/android/exoplayer2/source/hls/d$c;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/d$c;->b:Z

    .line 591
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/k;->i:Lcom/google/android/exoplayer2/source/hls/d$c;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/d$c;->a:Lcom/google/android/exoplayer2/source/a/d;

    .line 592
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/k;->i:Lcom/google/android/exoplayer2/source/hls/d$c;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/d$c;->c:Landroid/net/Uri;

    .line 593
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/k;->i:Lcom/google/android/exoplayer2/source/hls/d$c;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/d$c;->a()V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    .line 596
    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/hls/k;->M:J

    .line 597
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/source/hls/k;->P:Z

    return v7

    :cond_3
    if-nez v3, :cond_5

    if-eqz v4, :cond_4

    .line 603
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/k;->b:Lcom/google/android/exoplayer2/source/hls/k$a;

    invoke-interface {v1, v4}, Lcom/google/android/exoplayer2/source/hls/k$a;->a(Landroid/net/Uri;)V

    :cond_4
    return v2

    .line 608
    :cond_5
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/hls/k;->a(Lcom/google/android/exoplayer2/source/a/d;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 609
    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/hls/k;->M:J

    .line 610
    move-object v1, v3

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/h;

    .line 611
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/hls/h;->a(Lcom/google/android/exoplayer2/source/hls/k;)V

    .line 612
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/h;->e:Lcom/google/android/exoplayer2/l;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/k;->B:Lcom/google/android/exoplayer2/l;

    .line 615
    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/k;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/k;->f:Lcom/google/android/exoplayer2/upstream/m;

    iget v4, v3, Lcom/google/android/exoplayer2/source/a/d;->d:I

    .line 617
    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/m;->a(I)I

    move-result v2

    .line 616
    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v19

    .line 618
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/k;->h:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v9, v3, Lcom/google/android/exoplayer2/source/a/d;->c:Lcom/google/android/exoplayer2/upstream/h;

    iget v10, v3, Lcom/google/android/exoplayer2/source/a/d;->d:I

    iget v11, v0, Lcom/google/android/exoplayer2/source/hls/k;->a:I

    iget-object v12, v3, Lcom/google/android/exoplayer2/source/a/d;->e:Lcom/google/android/exoplayer2/l;

    iget v13, v3, Lcom/google/android/exoplayer2/source/a/d;->f:I

    iget-object v14, v3, Lcom/google/android/exoplayer2/source/a/d;->g:Ljava/lang/Object;

    iget-wide v1, v3, Lcom/google/android/exoplayer2/source/a/d;->h:J

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/a/d;->i:J

    move-wide v15, v1

    move-wide/from16 v17, v3

    invoke-virtual/range {v8 .. v20}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/upstream/h;IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJ)V

    return v7

    :cond_7
    :goto_2
    return v2
.end method

.method public d()J
    .locals 7

    .line 539
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->P:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 541
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/k;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->M:J

    return-wide v0

    .line 544
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->L:J

    .line 545
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/k;->o()Lcom/google/android/exoplayer2/source/hls/h;

    move-result-object v2

    .line 546
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/h;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/k;->j:Ljava/util/ArrayList;

    .line 547
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/h;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 549
    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/hls/h;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 551
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/k;->y:Z

    if-eqz v2, :cond_5

    .line 552
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/k;->q:[Lcom/google/android/exoplayer2/source/r;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 554
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/r;->i()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 563
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/k;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->M:J

    return-wide v0

    .line 566
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->P:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/k;->o()Lcom/google/android/exoplayer2/source/hls/h;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/hls/h;->i:J

    :goto_0
    return-wide v0
.end method

.method public f()Lcom/google/android/exoplayer2/source/w;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->E:Lcom/google/android/exoplayer2/source/w;

    return-object v0
.end method

.method public g()V
    .locals 0

    .line 446
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/k;->j()V

    return-void
.end method

.method public h()V
    .locals 4

    .line 431
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->z:Z

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->q:[Lcom/google/android/exoplayer2/source/r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 435
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/r;->n()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    .line 439
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 440
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->D:Z

    .line 441
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 464
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    .line 465
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->c:Lcom/google/android/exoplayer2/source/hls/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/d;->a()V

    return-void
.end method
