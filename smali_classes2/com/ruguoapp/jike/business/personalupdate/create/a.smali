.class public final Lcom/ruguoapp/jike/business/personalupdate/create/a;
.super Ljava/lang/Object;
.source "CompressParamCalculator.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/personalupdate/create/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(JJI)I
    .locals 12

    move/from16 v0, p5

    int-to-float v0, v0

    const/16 v1, 0x1e

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    invoke-static {v0, v1}, Lkotlin/i/g;->b(FF)F

    move-result v0

    const-wide/32 v1, 0x4b000

    long-to-float v1, v1

    mul-float v1, v1, v0

    float-to-long v4, v1

    const-wide/32 v1, 0x7d000

    long-to-float v1, v1

    mul-float v1, v1, v0

    float-to-long v6, v1

    const v0, 0xf4240

    int-to-long v0, v0

    .line 50
    div-long v0, p3, v0

    .line 51
    sget-object v2, Lcom/ruguoapp/jike/business/debug/domain/a;->b:Lcom/ruguoapp/jike/business/debug/domain/a;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/debug/domain/a;->e()Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v10, 0x400

    mul-long v2, v2, v10

    goto :goto_0

    :cond_0
    cmp-long v2, p3, v8

    if-gtz v2, :cond_1

    move-wide v2, v4

    goto :goto_0

    :cond_1
    const/high16 v2, 0x4800000

    int-to-long v2, v2

    .line 54
    div-long/2addr v2, v0

    :goto_0
    cmp-long v10, p1, v8

    if-lez v10, :cond_2

    .line 57
    div-long v0, p1, v0

    invoke-static {v2, v3, v0, v1}, Lkotlin/i/g;->b(JJ)J

    move-result-wide v0

    move-wide v2, v0

    .line 61
    :cond_2
    invoke-static/range {v2 .. v7}, Lkotlin/i/g;->a(JJJ)J

    move-result-wide v0

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Compress video byte rate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/core/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x8

    int-to-long v2, v2

    mul-long v0, v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/a;JJI)I
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/ruguoapp/jike/business/personalupdate/create/a;->a(JJI)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/video/a/c;
    .locals 5

    const-string v0, "videoMeta"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheFilePath"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPath"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/ruguoapp/jike/video/a/c;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lcom/ruguoapp/jike/video/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->getDurationUs()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lcom/ruguoapp/jike/video/a/c;->a(J)V

    .line 27
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->getWidth()I

    move-result p2

    .line 28
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->getHeight()I

    move-result p3

    .line 29
    sget-object v1, Lcom/ruguoapp/jike/business/debug/domain/a;->b:Lcom/ruguoapp/jike/business/debug/domain/a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/debug/domain/a;->f()Lkotlin/k;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/video/a/c;->a(I)V

    .line 31
    invoke-virtual {v1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/video/a/c;->b(I)V

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 32
    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/business/personalupdate/create/a;

    .line 33
    sget-object v1, Lcom/ruguoapp/jike/video/a/h;->a:Lcom/ruguoapp/jike/video/a/h;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    const/16 v3, 0x438

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x780

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/video/a/h;->a(Lkotlin/k;Lkotlin/k;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpg-float v2, v1, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    int-to-float v4, p2

    mul-float v4, v4, v1

    float-to-int v4, v4

    goto :goto_1

    :cond_2
    move v4, p2

    .line 36
    :goto_1
    div-int/lit8 v4, v4, 0x2

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v4}, Lcom/ruguoapp/jike/video/a/c;->a(I)V

    if-eqz v2, :cond_3

    int-to-float v4, p3

    mul-float v4, v4, v1

    float-to-int v1, v4

    goto :goto_2

    :cond_3
    move v1, p3

    .line 37
    :goto_2
    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/a/c;->b(I)V

    if-eqz v2, :cond_4

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "need scale old: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " x "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", new: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/a/c;->c()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " x "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/a/c;->d()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/ruguoapp/jike/core/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_4
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 42
    :goto_3
    new-instance p2, Lcom/ruguoapp/jike/business/personalupdate/create/a$a;

    invoke-direct {p2, p1, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/a$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;Lcom/ruguoapp/jike/video/a/c;)V

    check-cast p2, Lkotlin/e/a/b;

    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/video/a/c;->a(Lkotlin/e/a/b;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    const-string v0, "tmp_video"

    const-string v1, ".mp4"

    .line 21
    invoke-static {}, Lcom/ruguoapp/jike/core/util/w;->c()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    const-string v1, "File.createTempFile(\"tmp\u2026oreUtil.externalCacheDir)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "File.createTempFile(\"tmp\u2026nalCacheDir).absolutePath"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
