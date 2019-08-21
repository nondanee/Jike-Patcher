.class Landroidx/vectordrawable/a/a/i$f;
.super Ljava/lang/Object;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field private static final n:Landroid/graphics/Matrix;


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Landroid/graphics/Paint;

.field final c:Landroidx/vectordrawable/a/a/i$c;

.field d:F

.field e:F

.field f:F

.field g:F

.field h:I

.field i:Ljava/lang/String;

.field j:Ljava/lang/Boolean;

.field final k:Landroidx/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/graphics/Path;

.field private final m:Landroid/graphics/Path;

.field private final o:Landroid/graphics/Matrix;

.field private p:Landroid/graphics/PathMeasure;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1161
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Landroidx/vectordrawable/a/a/i$f;->n:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1162
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/a/a/i$f;->o:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 1172
    iput v0, p0, Landroidx/vectordrawable/a/a/i$f;->d:F

    .line 1173
    iput v0, p0, Landroidx/vectordrawable/a/a/i$f;->e:F

    .line 1174
    iput v0, p0, Landroidx/vectordrawable/a/a/i$f;->f:F

    .line 1175
    iput v0, p0, Landroidx/vectordrawable/a/a/i$f;->g:F

    const/16 v0, 0xff

    .line 1176
    iput v0, p0, Landroidx/vectordrawable/a/a/i$f;->h:I

    const/4 v0, 0x0

    .line 1177
    iput-object v0, p0, Landroidx/vectordrawable/a/a/i$f;->i:Ljava/lang/String;

    .line 1178
    iput-object v0, p0, Landroidx/vectordrawable/a/a/i$f;->j:Ljava/lang/Boolean;

    .line 1180
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/a/a/i$f;->k:Landroidx/b/a;

    .line 1183
    new-instance v0, Landroidx/vectordrawable/a/a/i$c;

    invoke-direct {v0}, Landroidx/vectordrawable/a/a/i$c;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/a/a/i$f;->c:Landroidx/vectordrawable/a/a/i$c;

    .line 1184
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/a/a/i$f;->l:Landroid/graphics/Path;

    .line 1185
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/a/a/i$f;->m:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/a/a/i$f;)V
    .locals 3

    .line 1207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1162
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/a/a/i$f;->o:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 1172
    iput v0, p0, Landroidx/vectordrawable/a/a/i$f;->d:F

    .line 1173
    iput v0, p0, Landroidx/vectordrawable/a/a/i$f;->e:F

    .line 1174
    iput v0, p0, Landroidx/vectordrawable/a/a/i$f;->f:F

    .line 1175
    iput v0, p0, Landroidx/vectordrawable/a/a/i$f;->g:F

    const/16 v0, 0xff

    .line 1176
    iput v0, p0, Landroidx/vectordrawable/a/a/i$f;->h:I

    const/4 v0, 0x0

    .line 1177
    iput-object v0, p0, Landroidx/vectordrawable/a/a/i$f;->i:Ljava/lang/String;

    .line 1178
    iput-object v0, p0, Landroidx/vectordrawable/a/a/i$f;->j:Ljava/lang/Boolean;

    .line 1180
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/a/a/i$f;->k:Landroidx/b/a;

    .line 1208
    new-instance v0, Landroidx/vectordrawable/a/a/i$c;

    iget-object v1, p1, Landroidx/vectordrawable/a/a/i$f;->c:Landroidx/vectordrawable/a/a/i$c;

    iget-object v2, p0, Landroidx/vectordrawable/a/a/i$f;->k:Landroidx/b/a;

    invoke-direct {v0, v1, v2}, Landroidx/vectordrawable/a/a/i$c;-><init>(Landroidx/vectordrawable/a/a/i$c;Landroidx/b/a;)V

    iput-object v0, p0, Landroidx/vectordrawable/a/a/i$f;->c:Landroidx/vectordrawable/a/a/i$c;

    .line 1209
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Landroidx/vectordrawable/a/a/i$f;->l:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Landroidx/vectordrawable/a/a/i$f;->l:Landroid/graphics/Path;

    .line 1210
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Landroidx/vectordrawable/a/a/i$f;->m:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Landroidx/vectordrawable/a/a/i$f;->m:Landroid/graphics/Path;

    .line 1211
    iget v0, p1, Landroidx/vectordrawable/a/a/i$f;->d:F

    iput v0, p0, Landroidx/vectordrawable/a/a/i$f;->d:F

    .line 1212
    iget v0, p1, Landroidx/vectordrawable/a/a/i$f;->e:F

    iput v0, p0, Landroidx/vectordrawable/a/a/i$f;->e:F

    .line 1213
    iget v0, p1, Landroidx/vectordrawable/a/a/i$f;->f:F

    iput v0, p0, Landroidx/vectordrawable/a/a/i$f;->f:F

    .line 1214
    iget v0, p1, Landroidx/vectordrawable/a/a/i$f;->g:F

    iput v0, p0, Landroidx/vectordrawable/a/a/i$f;->g:F

    .line 1215
    iget v0, p1, Landroidx/vectordrawable/a/a/i$f;->q:I

    iput v0, p0, Landroidx/vectordrawable/a/a/i$f;->q:I

    .line 1216
    iget v0, p1, Landroidx/vectordrawable/a/a/i$f;->h:I

    iput v0, p0, Landroidx/vectordrawable/a/a/i$f;->h:I

    .line 1217
    iget-object v0, p1, Landroidx/vectordrawable/a/a/i$f;->i:Ljava/lang/String;

    iput-object v0, p0, Landroidx/vectordrawable/a/a/i$f;->i:Ljava/lang/String;

    .line 1218
    iget-object v0, p1, Landroidx/vectordrawable/a/a/i$f;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1219
    iget-object v1, p0, Landroidx/vectordrawable/a/a/i$f;->k:Landroidx/b/a;

    invoke-virtual {v1, v0, p0}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    :cond_0
    iget-object p1, p1, Landroidx/vectordrawable/a/a/i$f;->j:Ljava/lang/Boolean;

    iput-object p1, p0, Landroidx/vectordrawable/a/a/i$f;->j:Ljava/lang/Boolean;

    return-void
.end method

.method private static a(FFFF)F
    .locals 0

    mul-float p0, p0, p3

    mul-float p1, p1, p2

    sub-float/2addr p0, p1

    return p0
.end method

.method private a(Landroid/graphics/Matrix;)F
    .locals 9

    const/4 v0, 0x4

    .line 1382
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 1383
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    const/4 p1, 0x0

    .line 1384
    aget v1, v0, p1

    float-to-double v1, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    float-to-double v4, v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x2

    .line 1385
    aget v4, v0, v2

    float-to-double v4, v4

    const/4 v6, 0x3

    aget v7, v0, v6

    float-to-double v7, v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 1386
    aget p1, v0, p1

    aget v3, v0, v3

    aget v2, v0, v2

    aget v0, v0, v6

    invoke-static {p1, v3, v2, v0}, Landroidx/vectordrawable/a/a/i$f;->a(FFFF)F

    move-result p1

    .line 1388
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 1392
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float v1, p1, v0

    :cond_0
    return v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private a(Landroidx/vectordrawable/a/a/i$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 9

    .line 1230
    iget-object v0, p1, Landroidx/vectordrawable/a/a/i$c;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1232
    iget-object p2, p1, Landroidx/vectordrawable/a/a/i$c;->a:Landroid/graphics/Matrix;

    iget-object v0, p1, Landroidx/vectordrawable/a/a/i$c;->d:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 1235
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    const/4 p2, 0x0

    .line 1238
    :goto_0
    iget-object v0, p1, Landroidx/vectordrawable/a/a/i$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 1239
    iget-object v0, p1, Landroidx/vectordrawable/a/a/i$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/vectordrawable/a/a/i$d;

    .line 1240
    instance-of v1, v0, Landroidx/vectordrawable/a/a/i$c;

    if-eqz v1, :cond_0

    .line 1241
    move-object v3, v0

    check-cast v3, Landroidx/vectordrawable/a/a/i$c;

    .line 1242
    iget-object v4, p1, Landroidx/vectordrawable/a/a/i$c;->a:Landroid/graphics/Matrix;

    move-object v2, p0

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Landroidx/vectordrawable/a/a/i$f;->a(Landroidx/vectordrawable/a/a/i$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 1244
    :cond_0
    instance-of v1, v0, Landroidx/vectordrawable/a/a/i$e;

    if-eqz v1, :cond_1

    .line 1245
    move-object v4, v0

    check-cast v4, Landroidx/vectordrawable/a/a/i$e;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    .line 1246
    invoke-direct/range {v2 .. v8}, Landroidx/vectordrawable/a/a/i$f;->a(Landroidx/vectordrawable/a/a/i$c;Landroidx/vectordrawable/a/a/i$e;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1250
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a(Landroidx/vectordrawable/a/a/i$c;Landroidx/vectordrawable/a/a/i$e;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    int-to-float p4, p4

    .line 1260
    iget v0, p0, Landroidx/vectordrawable/a/a/i$f;->f:F

    div-float/2addr p4, v0

    int-to-float p5, p5

    .line 1261
    iget v0, p0, Landroidx/vectordrawable/a/a/i$f;->g:F

    div-float/2addr p5, v0

    .line 1262
    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1263
    iget-object p1, p1, Landroidx/vectordrawable/a/a/i$c;->a:Landroid/graphics/Matrix;

    .line 1265
    iget-object v1, p0, Landroidx/vectordrawable/a/a/i$f;->o:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1266
    iget-object v1, p0, Landroidx/vectordrawable/a/a/i$f;->o:Landroid/graphics/Matrix;

    invoke-virtual {v1, p4, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1269
    invoke-direct {p0, p1}, Landroidx/vectordrawable/a/a/i$f;->a(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 p4, 0x0

    cmpl-float p5, p1, p4

    if-nez p5, :cond_0

    return-void

    .line 1274
    :cond_0
    iget-object p5, p0, Landroidx/vectordrawable/a/a/i$f;->l:Landroid/graphics/Path;

    invoke-virtual {p2, p5}, Landroidx/vectordrawable/a/a/i$e;->a(Landroid/graphics/Path;)V

    .line 1275
    iget-object p5, p0, Landroidx/vectordrawable/a/a/i$f;->l:Landroid/graphics/Path;

    .line 1277
    iget-object v1, p0, Landroidx/vectordrawable/a/a/i$f;->m:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 1279
    invoke-virtual {p2}, Landroidx/vectordrawable/a/a/i$e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1280
    iget-object p1, p0, Landroidx/vectordrawable/a/a/i$f;->m:Landroid/graphics/Path;

    iget-object p2, p0, Landroidx/vectordrawable/a/a/i$f;->o:Landroid/graphics/Matrix;

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 1281
    iget-object p1, p0, Landroidx/vectordrawable/a/a/i$f;->m:Landroid/graphics/Path;

    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_4

    .line 1283
    :cond_1
    check-cast p2, Landroidx/vectordrawable/a/a/i$b;

    .line 1284
    iget v1, p2, Landroidx/vectordrawable/a/a/i$b;->g:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    cmpl-float v1, v1, p4

    if-nez v1, :cond_2

    iget v1, p2, Landroidx/vectordrawable/a/a/i$b;->h:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_5

    .line 1285
    :cond_2
    iget v1, p2, Landroidx/vectordrawable/a/a/i$b;->g:F

    iget v4, p2, Landroidx/vectordrawable/a/a/i$b;->i:F

    add-float/2addr v1, v4

    rem-float/2addr v1, v2

    .line 1286
    iget v4, p2, Landroidx/vectordrawable/a/a/i$b;->h:F

    iget v5, p2, Landroidx/vectordrawable/a/a/i$b;->i:F

    add-float/2addr v4, v5

    rem-float/2addr v4, v2

    .line 1288
    iget-object v2, p0, Landroidx/vectordrawable/a/a/i$f;->p:Landroid/graphics/PathMeasure;

    if-nez v2, :cond_3

    .line 1289
    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v2, p0, Landroidx/vectordrawable/a/a/i$f;->p:Landroid/graphics/PathMeasure;

    .line 1291
    :cond_3
    iget-object v2, p0, Landroidx/vectordrawable/a/a/i$f;->p:Landroid/graphics/PathMeasure;

    iget-object v5, p0, Landroidx/vectordrawable/a/a/i$f;->l:Landroid/graphics/Path;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 1293
    iget-object v2, p0, Landroidx/vectordrawable/a/a/i$f;->p:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    mul-float v1, v1, v2

    mul-float v4, v4, v2

    .line 1296
    invoke-virtual {p5}, Landroid/graphics/Path;->reset()V

    cmpl-float v5, v1, v4

    if-lez v5, :cond_4

    .line 1298
    iget-object v5, p0, Landroidx/vectordrawable/a/a/i$f;->p:Landroid/graphics/PathMeasure;

    invoke-virtual {v5, v1, v2, p5, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 1299
    iget-object v1, p0, Landroidx/vectordrawable/a/a/i$f;->p:Landroid/graphics/PathMeasure;

    invoke-virtual {v1, p4, v4, p5, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_0

    .line 1301
    :cond_4
    iget-object v2, p0, Landroidx/vectordrawable/a/a/i$f;->p:Landroid/graphics/PathMeasure;

    invoke-virtual {v2, v1, v4, p5, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 1303
    :goto_0
    invoke-virtual {p5, p4, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1305
    :cond_5
    iget-object p4, p0, Landroidx/vectordrawable/a/a/i$f;->m:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/vectordrawable/a/a/i$f;->o:Landroid/graphics/Matrix;

    invoke-virtual {p4, p5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 1307
    iget-object p4, p2, Landroidx/vectordrawable/a/a/i$b;->c:Landroidx/core/content/a/b;

    invoke-virtual {p4}, Landroidx/core/content/a/b;->e()Z

    move-result p4

    const/high16 p5, 0x437f0000    # 255.0f

    const/16 v1, 0xff

    const/4 v2, 0x0

    if-eqz p4, :cond_9

    .line 1308
    iget-object p4, p2, Landroidx/vectordrawable/a/a/i$b;->c:Landroidx/core/content/a/b;

    .line 1309
    iget-object v4, p0, Landroidx/vectordrawable/a/a/i$f;->b:Landroid/graphics/Paint;

    if-nez v4, :cond_6

    .line 1310
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Landroidx/vectordrawable/a/a/i$f;->b:Landroid/graphics/Paint;

    .line 1311
    iget-object v4, p0, Landroidx/vectordrawable/a/a/i$f;->b:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1314
    :cond_6
    iget-object v4, p0, Landroidx/vectordrawable/a/a/i$f;->b:Landroid/graphics/Paint;

    .line 1315
    invoke-virtual {p4}, Landroidx/core/content/a/b;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1316
    invoke-virtual {p4}, Landroidx/core/content/a/b;->a()Landroid/graphics/Shader;

    move-result-object p4

    .line 1317
    iget-object v5, p0, Landroidx/vectordrawable/a/a/i$f;->o:Landroid/graphics/Matrix;

    invoke-virtual {p4, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1318
    invoke-virtual {v4, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1319
    iget p4, p2, Landroidx/vectordrawable/a/a/i$b;->f:F

    mul-float p4, p4, p5

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-virtual {v4, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    .line 1321
    :cond_7
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1322
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1323
    invoke-virtual {p4}, Landroidx/core/content/a/b;->b()I

    move-result p4

    iget v5, p2, Landroidx/vectordrawable/a/a/i$b;->f:F

    invoke-static {p4, v5}, Landroidx/vectordrawable/a/a/i;->a(IF)I

    move-result p4

    invoke-virtual {v4, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1325
    :goto_1
    invoke-virtual {v4, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1326
    iget-object p4, p0, Landroidx/vectordrawable/a/a/i$f;->m:Landroid/graphics/Path;

    iget v5, p2, Landroidx/vectordrawable/a/a/i$b;->e:I

    if-nez v5, :cond_8

    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_2

    :cond_8
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_2
    invoke-virtual {p4, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1328
    iget-object p4, p0, Landroidx/vectordrawable/a/a/i$f;->m:Landroid/graphics/Path;

    invoke-virtual {p3, p4, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1331
    :cond_9
    iget-object p4, p2, Landroidx/vectordrawable/a/a/i$b;->a:Landroidx/core/content/a/b;

    invoke-virtual {p4}, Landroidx/core/content/a/b;->e()Z

    move-result p4

    if-eqz p4, :cond_e

    .line 1332
    iget-object p4, p2, Landroidx/vectordrawable/a/a/i$b;->a:Landroidx/core/content/a/b;

    .line 1333
    iget-object v4, p0, Landroidx/vectordrawable/a/a/i$f;->a:Landroid/graphics/Paint;

    if-nez v4, :cond_a

    .line 1334
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Landroidx/vectordrawable/a/a/i$f;->a:Landroid/graphics/Paint;

    .line 1335
    iget-object v3, p0, Landroidx/vectordrawable/a/a/i$f;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1338
    :cond_a
    iget-object v3, p0, Landroidx/vectordrawable/a/a/i$f;->a:Landroid/graphics/Paint;

    .line 1339
    iget-object v4, p2, Landroidx/vectordrawable/a/a/i$b;->k:Landroid/graphics/Paint$Join;

    if-eqz v4, :cond_b

    .line 1340
    iget-object v4, p2, Landroidx/vectordrawable/a/a/i$b;->k:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1343
    :cond_b
    iget-object v4, p2, Landroidx/vectordrawable/a/a/i$b;->j:Landroid/graphics/Paint$Cap;

    if-eqz v4, :cond_c

    .line 1344
    iget-object v4, p2, Landroidx/vectordrawable/a/a/i$b;->j:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1347
    :cond_c
    iget v4, p2, Landroidx/vectordrawable/a/a/i$b;->l:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 1348
    invoke-virtual {p4}, Landroidx/core/content/a/b;->c()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1349
    invoke-virtual {p4}, Landroidx/core/content/a/b;->a()Landroid/graphics/Shader;

    move-result-object p4

    .line 1350
    iget-object v1, p0, Landroidx/vectordrawable/a/a/i$f;->o:Landroid/graphics/Matrix;

    invoke-virtual {p4, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1351
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1352
    iget p4, p2, Landroidx/vectordrawable/a/a/i$b;->d:F

    mul-float p4, p4, p5

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3

    .line 1354
    :cond_d
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1355
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1356
    invoke-virtual {p4}, Landroidx/core/content/a/b;->b()I

    move-result p4

    iget p5, p2, Landroidx/vectordrawable/a/a/i$b;->d:F

    invoke-static {p4, p5}, Landroidx/vectordrawable/a/a/i;->a(IF)I

    move-result p4

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1359
    :goto_3
    invoke-virtual {v3, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float v0, v0, p1

    .line 1361
    iget p1, p2, Landroidx/vectordrawable/a/a/i$b;->b:F

    mul-float p1, p1, v0

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1362
    iget-object p1, p0, Landroidx/vectordrawable/a/a/i$f;->m:Landroid/graphics/Path;

    invoke-virtual {p3, p1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_e
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    .line 1255
    iget-object v1, p0, Landroidx/vectordrawable/a/a/i$f;->c:Landroidx/vectordrawable/a/a/i$c;

    sget-object v2, Landroidx/vectordrawable/a/a/i$f;->n:Landroid/graphics/Matrix;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Landroidx/vectordrawable/a/a/i$f;->a(Landroidx/vectordrawable/a/a/i$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1401
    iget-object v0, p0, Landroidx/vectordrawable/a/a/i$f;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1402
    iget-object v0, p0, Landroidx/vectordrawable/a/a/i$f;->c:Landroidx/vectordrawable/a/a/i$c;

    invoke-virtual {v0}, Landroidx/vectordrawable/a/a/i$c;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/vectordrawable/a/a/i$f;->j:Ljava/lang/Boolean;

    .line 1404
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/a/a/i$f;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public a([I)Z
    .locals 1

    .line 1408
    iget-object v0, p0, Landroidx/vectordrawable/a/a/i$f;->c:Landroidx/vectordrawable/a/a/i$c;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/a/a/i$c;->a([I)Z

    move-result p1

    return p1
.end method

.method public getAlpha()F
    .locals 2

    .line 1204
    invoke-virtual {p0}, Landroidx/vectordrawable/a/a/i$f;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .line 1193
    iget v0, p0, Landroidx/vectordrawable/a/a/i$f;->h:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 1199
    invoke-virtual {p0, p1}, Landroidx/vectordrawable/a/a/i$f;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1189
    iput p1, p0, Landroidx/vectordrawable/a/a/i$f;->h:I

    return-void
.end method
