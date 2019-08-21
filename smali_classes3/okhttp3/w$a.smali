.class public final Lokhttp3/w$a;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/w$a$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/w$a$a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/w$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/w$a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lokhttp3/w$a;->a:Lokhttp3/w$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 934
    iput-object v0, p0, Lokhttp3/w$a;->c:Ljava/lang/String;

    const-string v0, ""

    .line 935
    iput-object v0, p0, Lokhttp3/w$a;->d:Ljava/lang/String;

    const/4 v0, -0x1

    .line 937
    iput v0, p0, Lokhttp3/w$a;->f:I

    .line 938
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lokhttp3/w$a;->g:Ljava/util/List;

    .line 943
    iget-object v0, p0, Lokhttp3/w$a;->g:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Ljava/lang/String;II)V
    .locals 9

    if-ne p2, p3, :cond_0

    return-void

    .line 1416
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 1424
    :cond_1
    iget-object v0, p0, Lokhttp3/w$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1419
    :cond_2
    :goto_0
    iget-object v0, p0, Lokhttp3/w$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1420
    iget-object v0, p0, Lokhttp3/w$a;->g:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    :goto_1
    move v5, p2

    :goto_2
    if-ge v5, p3, :cond_5

    const-string p2, "/\\"

    .line 1430
    invoke-static {p1, p2, v5, p3}, Lokhttp3/internal/b;->a(Ljava/lang/String;Ljava/lang/String;II)I

    move-result p2

    if-ge p2, p3, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    move v7, v0

    .line 1432
    invoke-direct/range {v3 .. v8}, Lokhttp3/w$a;->a(Ljava/lang/String;IIZZ)V

    if-eqz v0, :cond_4

    add-int/lit8 p2, p2, 0x1

    :cond_4
    move v5, p2

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final a(Ljava/lang/String;IIZZ)V
    .locals 13

    move-object v0, p0

    .line 1446
    sget-object v1, Lokhttp3/w;->a:Lokhttp3/w$b;

    const-string v5, " \"<>^`{}|/\\?#"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v12, 0x0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    invoke-static/range {v1 .. v12}, Lokhttp3/w$b;->a(Lokhttp3/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1452
    invoke-direct {p0, v1}, Lokhttp3/w$a;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 1455
    :cond_0
    invoke-direct {p0, v1}, Lokhttp3/w$a;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1456
    invoke-direct {p0}, Lokhttp3/w$a;->e()V

    return-void

    .line 1459
    :cond_1
    iget-object v2, v0, Lokhttp3/w$a;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 1460
    iget-object v2, v0, Lokhttp3/w$a;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-interface {v2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1462
    :cond_3
    iget-object v2, v0, Lokhttp3/w$a;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p4, :cond_4

    .line 1465
    iget-object v1, v0, Lokhttp3/w$a;->g:Ljava/util/List;

    const-string v2, ""

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private final d()I
    .locals 2

    .line 995
    iget v0, p0, Lokhttp3/w$a;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/w;->a:Lokhttp3/w$b;

    iget-object v1, p0, Lokhttp3/w$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-virtual {v0, v1}, Lokhttp3/w$b;->a(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method private final e()V
    .locals 3

    .line 1491
    iget-object v0, p0, Lokhttp3/w$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1494
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/w$a;->g:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 1495
    iget-object v0, p0, Lokhttp3/w$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1497
    :cond_1
    iget-object v0, p0, Lokhttp3/w$a;->g:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private final k(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "."

    .line 1470
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "%2e"

    invoke-static {p1, v0, v1}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final l(Ljava/lang/String;)Z
    .locals 2

    const-string v0, ".."

    .line 1477
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "%2e."

    .line 1475
    invoke-static {p1, v0, v1}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".%2e"

    .line 1476
    invoke-static {p1, v0, v1}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%2e%2e"

    .line 1477
    invoke-static {p1, v0, v1}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 938
    iget-object v0, p0, Lokhttp3/w$a;->g:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lokhttp3/w;Ljava/lang/String;)Lokhttp3/w$a;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    const-string v1, "input"

    invoke-static {v13, v1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x3

    .line 1258
    invoke-static {v13, v14, v14, v2, v1}, Lokhttp3/internal/b;->a(Ljava/lang/String;IIILjava/lang/Object;)I

    move-result v2

    const/4 v3, 0x2

    .line 1259
    invoke-static {v13, v2, v14, v3, v1}, Lokhttp3/internal/b;->b(Ljava/lang/String;IIILjava/lang/Object;)I

    move-result v15

    .line 1262
    sget-object v1, Lokhttp3/w$a;->a:Lokhttp3/w$a$a;

    invoke-static {v1, v13, v2, v15}, Lokhttp3/w$a$a;->a(Lokhttp3/w$a$a;Ljava/lang/String;II)I

    move-result v1

    const/4 v12, -0x1

    const/4 v11, 0x1

    if-eq v1, v12, :cond_2

    const-string v4, "https:"

    .line 1265
    invoke-static {v13, v4, v2, v11}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v1, "https"

    .line 1266
    iput-object v1, v0, Lokhttp3/w$a;->b:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6

    goto :goto_0

    :cond_0
    const-string v4, "http:"

    .line 1269
    invoke-static {v13, v4, v2, v11}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "http"

    .line 1270
    iput-object v1, v0, Lokhttp3/w$a;->b:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5

    goto :goto_0

    .line 1273
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    invoke-virtual {v13, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1273
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :cond_2
    if-eqz p1, :cond_14

    .line 1277
    invoke-virtual/range {p1 .. p1}, Lokhttp3/w;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/w$a;->b:Ljava/lang/String;

    .line 1286
    :goto_0
    sget-object v1, Lokhttp3/w$a;->a:Lokhttp3/w$a$a;

    invoke-static {v1, v13, v2, v15}, Lokhttp3/w$a$a;->b(Lokhttp3/w$a$a;Ljava/lang/String;II)I

    move-result v1

    const/16 v10, 0x23

    if-ge v1, v3, :cond_6

    if-eqz p1, :cond_6

    .line 1287
    invoke-virtual/range {p1 .. p1}, Lokhttp3/w;->l()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lokhttp3/w$a;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v11

    if-eqz v3, :cond_3

    goto :goto_1

    .line 1366
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lokhttp3/w;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/w$a;->c:Ljava/lang/String;

    .line 1367
    invoke-virtual/range {p1 .. p1}, Lokhttp3/w;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/w$a;->d:Ljava/lang/String;

    .line 1368
    invoke-virtual/range {p1 .. p1}, Lokhttp3/w;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/w$a;->e:Ljava/lang/String;

    .line 1369
    invoke-virtual/range {p1 .. p1}, Lokhttp3/w;->n()I

    move-result v1

    iput v1, v0, Lokhttp3/w$a;->f:I

    .line 1370
    iget-object v1, v0, Lokhttp3/w$a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1371
    iget-object v1, v0, Lokhttp3/w$a;->g:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/w;->f()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v2, v15, :cond_4

    .line 1372
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v10, :cond_5

    .line 1373
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lokhttp3/w;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/w$a;->j(Ljava/lang/String;)Lokhttp3/w$a;

    :cond_5
    move/from16 v20, v15

    const/16 v19, 0x1

    goto/16 :goto_a

    :cond_6
    :goto_1
    add-int/2addr v2, v1

    move v8, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_2
    const-string v1, "@/\\?#"

    .line 1299
    invoke-static {v13, v1, v8, v15}, Lokhttp3/internal/b;->a(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v9

    if-eq v9, v15, :cond_7

    .line 1301
    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_3

    :cond_7
    const/4 v1, -0x1

    :goto_3
    if-eq v1, v12, :cond_b

    if-eq v1, v10, :cond_b

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_b

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_b

    packed-switch v1, :pswitch_data_0

    move/from16 v20, v15

    const/4 v15, -0x1

    const/16 v19, 0x1

    goto/16 :goto_6

    :pswitch_0
    if-nez v16, :cond_a

    const/16 v1, 0x3a

    .line 1309
    invoke-static {v13, v1, v8, v9}, Lokhttp3/internal/b;->a(Ljava/lang/String;CII)I

    move-result v7

    .line 1310
    sget-object v1, Lokhttp3/w;->a:Lokhttp3/w$b;

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xf0

    const/16 v23, 0x0

    move-object/from16 v2, p2

    move v3, v8

    move v4, v7

    move v8, v7

    move/from16 v7, v18

    move v14, v8

    move/from16 v8, v19

    move/from16 v24, v9

    move/from16 v9, v20

    move-object/from16 v10, v21

    const/16 v19, 0x1

    move/from16 v11, v22

    move/from16 v20, v15

    const/4 v15, -0x1

    move-object/from16 v12, v23

    invoke-static/range {v1 .. v12}, Lokhttp3/w$b;->a(Lokhttp3/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v17, :cond_8

    .line 1317
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lokhttp3/w$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%40"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1316
    :cond_8
    iput-object v1, v0, Lokhttp3/w$a;->c:Ljava/lang/String;

    move/from16 v12, v24

    if-eq v14, v12, :cond_9

    .line 1323
    sget-object v1, Lokhttp3/w;->a:Lokhttp3/w$b;

    add-int/lit8 v3, v14, 0x1

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v14, 0x0

    move-object/from16 v2, p2

    move v4, v12

    move/from16 v24, v12

    move-object v12, v14

    invoke-static/range {v1 .. v12}, Lokhttp3/w$b;->a(Lokhttp3/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/w$a;->d:Ljava/lang/String;

    const/16 v16, 0x1

    goto :goto_4

    :cond_9
    move/from16 v24, v12

    :goto_4
    const/16 v17, 0x1

    goto :goto_5

    :cond_a
    move/from16 v24, v9

    move/from16 v20, v15

    const/4 v15, -0x1

    const/16 v19, 0x1

    .line 1332
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lokhttp3/w$a;->d:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%40"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lokhttp3/w;->a:Lokhttp3/w$b;

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/16 v21, 0x0

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v4, v24

    move v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    move-object/from16 v12, v21

    invoke-static/range {v1 .. v12}, Lokhttp3/w$b;->a(Lokhttp3/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/w$a;->d:Ljava/lang/String;

    :goto_5
    move/from16 v9, v24

    add-int/lit8 v8, v9, 0x1

    :goto_6
    move/from16 v15, v20

    const/16 v10, 0x23

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_b
    :pswitch_1
    move/from16 v20, v15

    const/4 v15, -0x1

    const/16 v19, 0x1

    .line 1344
    sget-object v1, Lokhttp3/w$a;->a:Lokhttp3/w$a$a;

    invoke-static {v1, v13, v8, v9}, Lokhttp3/w$a$a;->c(Lokhttp3/w$a$a;Ljava/lang/String;II)I

    move-result v10

    add-int/lit8 v11, v10, 0x1

    const/16 v12, 0x22

    if-ge v11, v9, :cond_e

    .line 1346
    sget-object v1, Lokhttp3/w;->a:Lokhttp3/w$b;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move v3, v8

    move v4, v10

    invoke-static/range {v1 .. v7}, Lokhttp3/w$b;->a(Lokhttp3/w$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/w$a;->e:Ljava/lang/String;

    .line 1347
    sget-object v1, Lokhttp3/w$a;->a:Lokhttp3/w$a$a;

    invoke-static {v1, v13, v11, v9}, Lokhttp3/w$a$a;->d(Lokhttp3/w$a$a;Ljava/lang/String;II)I

    move-result v1

    iput v1, v0, Lokhttp3/w$a;->f:I

    .line 1348
    iget v1, v0, Lokhttp3/w$a;->f:I

    if-eq v1, v15, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_d

    goto :goto_8

    .line 1349
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid URL port: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1348
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 1353
    :cond_e
    sget-object v1, Lokhttp3/w;->a:Lokhttp3/w$b;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move v3, v8

    move v4, v10

    invoke-static/range {v1 .. v7}, Lokhttp3/w$b;->a(Lokhttp3/w$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/w$a;->e:Ljava/lang/String;

    .line 1354
    sget-object v1, Lokhttp3/w;->a:Lokhttp3/w$b;

    iget-object v2, v0, Lokhttp3/w$a;->b:Ljava/lang/String;

    if-nez v2, :cond_f

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_f
    invoke-virtual {v1, v2}, Lokhttp3/w$b;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lokhttp3/w$a;->f:I

    .line 1356
    :goto_8
    iget-object v1, v0, Lokhttp3/w$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/16 v18, 0x1

    goto :goto_9

    :cond_10
    const/16 v18, 0x0

    :goto_9
    if-eqz v18, :cond_13

    move v2, v9

    :goto_a
    const-string v1, "?#"

    move/from16 v14, v20

    .line 1378
    invoke-static {v13, v1, v2, v14}, Lokhttp3/internal/b;->a(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 1379
    invoke-direct {v0, v13, v2, v1}, Lokhttp3/w$a;->a(Ljava/lang/String;II)V

    if-ge v1, v14, :cond_11

    .line 1383
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_11

    const/16 v15, 0x23

    .line 1384
    invoke-static {v13, v15, v1, v14}, Lokhttp3/internal/b;->a(Ljava/lang/String;CII)I

    move-result v16

    .line 1385
    sget-object v12, Lokhttp3/w;->a:Lokhttp3/w$b;

    sget-object v2, Lokhttp3/w;->a:Lokhttp3/w$b;

    add-int/lit8 v3, v1, 0x1

    const-string v5, " \"\'<>#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd0

    const/16 v17, 0x0

    move-object v1, v2

    move-object/from16 v2, p2

    move/from16 v4, v16

    move-object v15, v12

    move-object/from16 v12, v17

    invoke-static/range {v1 .. v12}, Lokhttp3/w$b;->a(Lokhttp3/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1391
    invoke-virtual {v15, v1}, Lokhttp3/w$b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/w$a;->h:Ljava/util/List;

    move/from16 v1, v16

    :cond_11
    if-ge v1, v14, :cond_12

    .line 1396
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_12

    .line 1397
    sget-object v2, Lokhttp3/w;->a:Lokhttp3/w$b;

    add-int/lit8 v3, v1, 0x1

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xb0

    const/4 v12, 0x0

    move-object v1, v2

    move-object/from16 v2, p2

    move v4, v14

    invoke-static/range {v1 .. v12}, Lokhttp3/w$b;->a(Lokhttp3/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/w$a;->i:Ljava/lang/String;

    :cond_12
    return-object v0

    .line 1357
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid URL host: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1356
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 1279
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :pswitch_data_0
    .packed-switch 0x3f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)V
    .locals 0

    .line 937
    iput p1, p0, Lokhttp3/w$a;->f:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 933
    iput-object p1, p0, Lokhttp3/w$a;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()Lokhttp3/w$a;
    .locals 18

    .line 1164
    move-object/from16 v0, p0

    check-cast v0, Lokhttp3/w$a;

    .line 1165
    iget-object v1, v0, Lokhttp3/w$a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 1166
    iget-object v4, v0, Lokhttp3/w$a;->g:Ljava/util/List;

    sget-object v5, Lokhttp3/w;->a:Lokhttp3/w$b;

    iget-object v6, v0, Lokhttp3/w$a;->g:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "[]"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe3

    const/16 v16, 0x0

    invoke-static/range {v5 .. v16}, Lokhttp3/w$b;->a(Lokhttp3/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1172
    :cond_0
    iget-object v1, v0, Lokhttp3/w$a;->h:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 1174
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v2, v4, :cond_2

    .line 1175
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    sget-object v6, Lokhttp3/w;->a:Lokhttp3/w$b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "\\^`{|}"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc3

    const/16 v17, 0x0

    invoke-static/range {v6 .. v17}, Lokhttp3/w$b;->a(Lokhttp3/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object v5, v3

    :goto_2
    invoke-interface {v1, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1183
    :cond_2
    iget-object v6, v0, Lokhttp3/w$a;->i:Ljava/lang/String;

    if-eqz v6, :cond_3

    sget-object v5, Lokhttp3/w;->a:Lokhttp3/w$b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, " \"#<>\\^`{|}"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0xa3

    const/16 v16, 0x0

    invoke-static/range {v5 .. v16}, Lokhttp3/w$b;->a(Lokhttp3/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    iput-object v3, v0, Lokhttp3/w$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)Lokhttp3/w$a;
    .locals 3

    .line 989
    move-object v0, p0

    check-cast v0, Lokhttp3/w$a;

    const/4 v1, 0x1

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0xffff

    if-lt v2, p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 991
    iput p1, v0, Lokhttp3/w$a;->f:I

    return-object v0

    .line 990
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected port: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    iput-object p1, p0, Lokhttp3/w$a;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()Lokhttp3/w;
    .locals 19

    move-object/from16 v0, p0

    .line 1193
    new-instance v11, Lokhttp3/w;

    .line 1194
    iget-object v2, v0, Lokhttp3/w$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 1195
    sget-object v3, Lokhttp3/w;->a:Lokhttp3/w$b;

    iget-object v4, v0, Lokhttp3/w$a;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lokhttp3/w$b;->a(Lokhttp3/w$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1196
    sget-object v4, Lokhttp3/w;->a:Lokhttp3/w$b;

    iget-object v5, v0, Lokhttp3/w$a;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lokhttp3/w$b;->a(Lokhttp3/w$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1197
    iget-object v5, v0, Lokhttp3/w$a;->e:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 1198
    invoke-direct/range {p0 .. p0}, Lokhttp3/w$a;->d()I

    move-result v6

    .line 1199
    sget-object v1, Lokhttp3/w;->a:Lokhttp3/w$b;

    iget-object v7, v0, Lokhttp3/w$a;->g:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v1, v7, v8, v9, v10}, Lokhttp3/w$b;->a(Lokhttp3/w$b;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 1200
    iget-object v1, v0, Lokhttp3/w$a;->h:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v8, Lokhttp3/w;->a:Lokhttp3/w$b;

    invoke-static {v8, v1, v9}, Lokhttp3/w$b;->a(Lokhttp3/w$b;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v10

    .line 1201
    :goto_0
    iget-object v13, v0, Lokhttp3/w$a;->i:Ljava/lang/String;

    if-eqz v13, :cond_1

    sget-object v12, Lokhttp3/w;->a:Lokhttp3/w$b;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lokhttp3/w$b;->a(Lokhttp3/w$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v10

    .line 1202
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lokhttp3/w$a;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v11

    .line 1193
    invoke-direct/range {v1 .. v10}, Lokhttp3/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    .line 1199
    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1197
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "host == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 1194
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "scheme == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    iput-object p1, p0, Lokhttp3/w$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 936
    iput-object p1, p0, Lokhttp3/w$a;->e:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 940
    iput-object p1, p0, Lokhttp3/w$a;->i:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)Lokhttp3/w$a;
    .locals 3

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    move-object v0, p0

    check-cast v0, Lokhttp3/w$a;

    const-string v1, "http"

    const/4 v2, 0x1

    .line 951
    invoke-static {p1, v1, v2}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "http"

    iput-object p1, v0, Lokhttp3/w$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "https"

    .line 952
    invoke-static {p1, v1, v2}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "https"

    iput-object p1, v0, Lokhttp3/w$a;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 953
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected scheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final g(Ljava/lang/String;)Lokhttp3/w$a;
    .locals 13

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 957
    move-object v0, p0

    check-cast v0, Lokhttp3/w$a;

    .line 958
    sget-object v1, Lokhttp3/w;->a:Lokhttp3/w$b;

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfb

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lokhttp3/w$b;->a(Lokhttp3/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lokhttp3/w$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lokhttp3/w$a;
    .locals 13

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    move-object v0, p0

    check-cast v0, Lokhttp3/w$a;

    .line 969
    sget-object v1, Lokhttp3/w;->a:Lokhttp3/w$b;

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfb

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lokhttp3/w$b;->a(Lokhttp3/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lokhttp3/w$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lokhttp3/w$a;
    .locals 8

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    move-object v0, p0

    check-cast v0, Lokhttp3/w$a;

    .line 984
    sget-object v1, Lokhttp3/w;->a:Lokhttp3/w$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lokhttp3/w$b;->a(Lokhttp3/w$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 986
    iput-object v1, v0, Lokhttp3/w$a;->e:Ljava/lang/String;

    return-object v0

    .line 984
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 985
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 984
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final j(Ljava/lang/String;)Lokhttp3/w$a;
    .locals 13

    .line 1068
    move-object v0, p0

    check-cast v0, Lokhttp3/w$a;

    if-eqz p1, :cond_0

    .line 1073
    sget-object v1, Lokhttp3/w;->a:Lokhttp3/w$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\'<>#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd3

    const/4 v12, 0x0

    move-object v2, p1

    .line 1069
    invoke-static/range {v1 .. v12}, Lokhttp3/w$b;->a(Lokhttp3/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Lokhttp3/w;->a:Lokhttp3/w$b;

    .line 1073
    invoke-virtual {v1, p1}, Lokhttp3/w$b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lokhttp3/w$a;->h:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1208
    iget-object v1, p0, Lokhttp3/w$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    .line 1210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    .line 1212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    :goto_0
    iget-object v1, p0, Lokhttp3/w$a;->c:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/16 v4, 0x3a

    if-nez v1, :cond_3

    iget-object v1, p0, Lokhttp3/w$a;->d:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 1216
    :cond_3
    iget-object v1, p0, Lokhttp3/w$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    iget-object v1, p0, Lokhttp3/w$a;->d:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    .line 1218
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1219
    iget-object v1, p0, Lokhttp3/w$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/16 v1, 0x40

    .line 1221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1224
    :cond_6
    iget-object v1, p0, Lokhttp3/w$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_9

    if-nez v1, :cond_7

    .line 1225
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_7
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v2, v5}, Lkotlin/l/n;->c(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x5b

    .line 1227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1228
    iget-object v1, p0, Lokhttp3/w$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 1229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1231
    :cond_8
    iget-object v1, p0, Lokhttp3/w$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    :cond_9
    :goto_4
    iget v1, p0, Lokhttp3/w$a;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lokhttp3/w$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 1236
    :cond_a
    invoke-direct {p0}, Lokhttp3/w$a;->d()I

    move-result v1

    .line 1237
    iget-object v2, p0, Lokhttp3/w$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_c

    sget-object v2, Lokhttp3/w;->a:Lokhttp3/w$b;

    iget-object v3, p0, Lokhttp3/w$a;->b:Ljava/lang/String;

    if-nez v3, :cond_b

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_b
    invoke-virtual {v2, v3}, Lokhttp3/w$b;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_d

    .line 1238
    :cond_c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1243
    :cond_d
    sget-object v1, Lokhttp3/w;->a:Lokhttp3/w$b;

    iget-object v2, p0, Lokhttp3/w$a;->g:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lokhttp3/w$b;->a(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 1245
    iget-object v1, p0, Lokhttp3/w$a;->h:Ljava/util/List;

    if-eqz v1, :cond_f

    const/16 v1, 0x3f

    .line 1246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1247
    sget-object v1, Lokhttp3/w;->a:Lokhttp3/w$b;

    iget-object v2, p0, Lokhttp3/w$a;->h:Ljava/util/List;

    if-nez v2, :cond_e

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_e
    invoke-virtual {v1, v2, v0}, Lokhttp3/w$b;->b(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 1250
    :cond_f
    iget-object v1, p0, Lokhttp3/w$a;->i:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/16 v1, 0x23

    .line 1251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1252
    iget-object v1, p0, Lokhttp3/w$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
