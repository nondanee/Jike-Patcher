.class final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;
.super Lcom/google/android/exoplayer2/ab;
.source "DashMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:Lcom/google/android/exoplayer2/source/dash/a/b;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJIJJJLcom/google/android/exoplayer2/source/dash/a/b;Ljava/lang/Object;)V
    .locals 0

    .line 1158
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ab;-><init>()V

    .line 1159
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->b:J

    .line 1160
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->c:J

    .line 1161
    iput p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->d:I

    .line 1162
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->e:J

    .line 1163
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->f:J

    .line 1164
    iput-wide p10, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->g:J

    .line 1165
    iput-object p12, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->h:Lcom/google/android/exoplayer2/source/dash/a/b;

    .line 1166
    iput-object p13, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->i:Ljava/lang/Object;

    return-void
.end method

.method private a(J)J
    .locals 8

    .line 1224
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->g:J

    .line 1225
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->h:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/dash/a/b;->d:Z

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    add-long/2addr v0, p1

    .line 1230
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->f:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    .line 1237
    :cond_1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->e:J

    add-long/2addr p1, v0

    .line 1238
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->h:Lcom/google/android/exoplayer2/source/dash/a/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/dash/a/b;->c(I)J

    move-result-wide v4

    move-wide v6, v4

    move-wide v4, p1

    const/4 p1, 0x0

    .line 1239
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->h:Lcom/google/android/exoplayer2/source/dash/a/b;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/a/b;->a()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_2

    cmp-long p2, v4, v6

    if-ltz p2, :cond_2

    sub-long/2addr v4, v6

    add-int/lit8 p1, p1, 0x1

    .line 1243
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->h:Lcom/google/android/exoplayer2/source/dash/a/b;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/dash/a/b;->c(I)J

    move-result-wide v6

    goto :goto_0

    .line 1245
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->h:Lcom/google/android/exoplayer2/source/dash/a/b;

    .line 1246
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/dash/a/b;->a(I)Lcom/google/android/exoplayer2/source/dash/a/f;

    move-result-object p1

    const/4 p2, 0x2

    .line 1247
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/a/f;->a(I)I

    move-result p2

    const/4 v2, -0x1

    if-ne p2, v2, :cond_3

    return-wide v0

    .line 1254
    :cond_3
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/a/f;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/a/a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/a/a;->c:Ljava/util/List;

    .line 1255
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/a/i;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/a/i;->e()Lcom/google/android/exoplayer2/source/dash/c;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1256
    invoke-interface {p1, v6, v7}, Lcom/google/android/exoplayer2/source/dash/c;->c(J)I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    .line 1260
    :cond_4
    invoke-interface {p1, v4, v5, v6, v7}, Lcom/google/android/exoplayer2/source/dash/c;->a(JJ)J

    move-result-wide v2

    .line 1261
    invoke-interface {p1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/c;->a(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    sub-long/2addr v0, v4

    return-wide v0

    :cond_5
    :goto_1
    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 2

    .line 1215
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 1218
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1219
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->d:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 1220
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->c()I

    move-result v0

    if-lt p1, v0, :cond_2

    :cond_1
    const/4 p1, -0x1

    :cond_2
    return p1
.end method

.method public a(ILcom/google/android/exoplayer2/ab$a;Z)Lcom/google/android/exoplayer2/ab$a;
    .locals 11

    .line 1176
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/util/a;->a(III)I

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1177
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->h:Lcom/google/android/exoplayer2/source/dash/a/b;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/dash/a/b;->a(I)Lcom/google/android/exoplayer2/source/dash/a/f;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/a/f;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 1178
    iget p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->d:I

    add-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v5, v0

    const/4 v6, 0x0

    .line 1179
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->h:Lcom/google/android/exoplayer2/source/dash/a/b;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/source/dash/a/b;->c(I)J

    move-result-wide v7

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->h:Lcom/google/android/exoplayer2/source/dash/a/b;

    .line 1180
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/source/dash/a/b;->a(I)Lcom/google/android/exoplayer2/source/dash/a/f;

    move-result-object p1

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/dash/a/f;->b:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->h:Lcom/google/android/exoplayer2/source/dash/a/b;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/dash/a/b;->a(I)Lcom/google/android/exoplayer2/source/dash/a/f;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/dash/a/f;->b:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->e:J

    sub-long v9, v0, v2

    move-object v3, p2

    .line 1179
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/exoplayer2/ab$a;->a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/ab$a;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/google/android/exoplayer2/ab$b;ZJ)Lcom/google/android/exoplayer2/ab$b;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    .line 1192
    invoke-static {v3, v1, v2}, Lcom/google/android/exoplayer2/util/a;->a(III)I

    move-wide/from16 v3, p4

    .line 1193
    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a(J)J

    move-result-wide v11

    if-eqz p3, :cond_0

    .line 1195
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v4, v3

    .line 1196
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->h:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/dash/a/b;->d:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->h:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-wide v5, v3, Lcom/google/android/exoplayer2/source/dash/a/b;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v7

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->h:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-wide v5, v3, Lcom/google/android/exoplayer2/source/dash/a/b;->b:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 1200
    :goto_1
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->b:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->c:J

    const/4 v9, 0x1

    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->f:J

    const/4 v15, 0x0

    .line 1209
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->c()I

    move-result v1

    add-int/lit8 v16, v1, -0x1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->e:J

    move-object/from16 v3, p2

    move-wide/from16 v17, v1

    .line 1200
    invoke-virtual/range {v3 .. v18}, Lcom/google/android/exoplayer2/ab$b;->a(Ljava/lang/Object;JJZZJJIIJ)Lcom/google/android/exoplayer2/ab$b;

    move-result-object v1

    return-object v1
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2

    .line 1267
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/util/a;->a(III)I

    .line 1268
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->d:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    .line 1171
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->h:Lcom/google/android/exoplayer2/source/dash/a/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/a/b;->a()I

    move-result v0

    return v0
.end method
