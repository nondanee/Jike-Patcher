.class public final Lcom/meizu/cloud/pushsdk/b/c/h;
.super Lcom/meizu/cloud/pushsdk/b/c/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/b/c/h$a;,
        Lcom/meizu/cloud/pushsdk/b/c/h$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/meizu/cloud/pushsdk/b/c/g;

.field public static final b:Lcom/meizu/cloud/pushsdk/b/c/g;

.field public static final c:Lcom/meizu/cloud/pushsdk/b/c/g;

.field public static final d:Lcom/meizu/cloud/pushsdk/b/c/g;

.field public static final e:Lcom/meizu/cloud/pushsdk/b/c/g;

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B


# instance fields
.field private final i:Lcom/meizu/cloud/pushsdk/b/g/e;

.field private final j:Lcom/meizu/cloud/pushsdk/b/c/g;

.field private final k:Lcom/meizu/cloud/pushsdk/b/c/g;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/cloud/pushsdk/b/c/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/c/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/g;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/b/c/h;->a:Lcom/meizu/cloud/pushsdk/b/c/g;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/c/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/g;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/b/c/h;->b:Lcom/meizu/cloud/pushsdk/b/c/g;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/c/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/g;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/b/c/h;->c:Lcom/meizu/cloud/pushsdk/b/c/g;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/c/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/g;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/b/c/h;->d:Lcom/meizu/cloud/pushsdk/b/c/g;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/c/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/g;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/b/c/h;->e:Lcom/meizu/cloud/pushsdk/b/c/g;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/meizu/cloud/pushsdk/b/c/h;->f:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/meizu/cloud/pushsdk/b/c/h;->g:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/meizu/cloud/pushsdk/b/c/h;->h:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method constructor <init>(Lcom/meizu/cloud/pushsdk/b/g/e;Lcom/meizu/cloud/pushsdk/b/c/g;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/b/g/e;",
            "Lcom/meizu/cloud/pushsdk/b/c/g;",
            "Ljava/util/List<",
            "Lcom/meizu/cloud/pushsdk/b/c/h$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/b/c/j;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/c/h;->m:J

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/c/h;->i:Lcom/meizu/cloud/pushsdk/b/g/e;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/b/c/h;->j:Lcom/meizu/cloud/pushsdk/b/c/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/g/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/c/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/g;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/c/h;->k:Lcom/meizu/cloud/pushsdk/b/c/g;

    invoke-static {p3}, Lcom/meizu/cloud/pushsdk/b/c/m;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/c/h;->l:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/meizu/cloud/pushsdk/b/g/c;Z)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance p1, Lcom/meizu/cloud/pushsdk/b/g/b;

    invoke-direct {p1}, Lcom/meizu/cloud/pushsdk/b/g/b;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/c/h;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v4, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/b/c/h;->l:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/cloud/pushsdk/b/c/h$b;

    invoke-static {v6}, Lcom/meizu/cloud/pushsdk/b/c/h$b;->a(Lcom/meizu/cloud/pushsdk/b/c/h$b;)Lcom/meizu/cloud/pushsdk/b/c/c;

    move-result-object v7

    invoke-static {v6}, Lcom/meizu/cloud/pushsdk/b/c/h$b;->b(Lcom/meizu/cloud/pushsdk/b/c/h$b;)Lcom/meizu/cloud/pushsdk/b/c/j;

    move-result-object v6

    sget-object v8, Lcom/meizu/cloud/pushsdk/b/c/h;->h:[B

    invoke-interface {p1, v8}, Lcom/meizu/cloud/pushsdk/b/g/c;->c([B)Lcom/meizu/cloud/pushsdk/b/g/c;

    iget-object v8, p0, Lcom/meizu/cloud/pushsdk/b/c/h;->i:Lcom/meizu/cloud/pushsdk/b/g/e;

    invoke-interface {p1, v8}, Lcom/meizu/cloud/pushsdk/b/g/c;->b(Lcom/meizu/cloud/pushsdk/b/g/e;)Lcom/meizu/cloud/pushsdk/b/g/c;

    sget-object v8, Lcom/meizu/cloud/pushsdk/b/c/h;->g:[B

    invoke-interface {p1, v8}, Lcom/meizu/cloud/pushsdk/b/g/c;->c([B)Lcom/meizu/cloud/pushsdk/b/g/c;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/meizu/cloud/pushsdk/b/c/c;->a()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    invoke-virtual {v7, v9}, Lcom/meizu/cloud/pushsdk/b/c/c;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lcom/meizu/cloud/pushsdk/b/g/c;->b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/g/c;

    move-result-object v10

    sget-object v11, Lcom/meizu/cloud/pushsdk/b/c/h;->f:[B

    invoke-interface {v10, v11}, Lcom/meizu/cloud/pushsdk/b/g/c;->c([B)Lcom/meizu/cloud/pushsdk/b/g/c;

    move-result-object v10

    invoke-virtual {v7, v9}, Lcom/meizu/cloud/pushsdk/b/c/c;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/meizu/cloud/pushsdk/b/g/c;->b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/g/c;

    move-result-object v10

    sget-object v11, Lcom/meizu/cloud/pushsdk/b/c/h;->g:[B

    invoke-interface {v10, v11}, Lcom/meizu/cloud/pushsdk/b/g/c;->c([B)Lcom/meizu/cloud/pushsdk/b/g/c;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lcom/meizu/cloud/pushsdk/b/c/j;->a()Lcom/meizu/cloud/pushsdk/b/c/g;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, Lcom/meizu/cloud/pushsdk/b/g/c;->b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/g/c;

    move-result-object v8

    invoke-virtual {v7}, Lcom/meizu/cloud/pushsdk/b/c/g;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lcom/meizu/cloud/pushsdk/b/g/c;->b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/g/c;

    move-result-object v7

    sget-object v8, Lcom/meizu/cloud/pushsdk/b/c/h;->g:[B

    invoke-interface {v7, v8}, Lcom/meizu/cloud/pushsdk/b/g/c;->c([B)Lcom/meizu/cloud/pushsdk/b/g/c;

    :cond_2
    invoke-virtual {v6}, Lcom/meizu/cloud/pushsdk/b/c/j;->b()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, Lcom/meizu/cloud/pushsdk/b/g/c;->b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/g/c;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Lcom/meizu/cloud/pushsdk/b/g/c;->e(J)Lcom/meizu/cloud/pushsdk/b/g/c;

    move-result-object v9

    sget-object v10, Lcom/meizu/cloud/pushsdk/b/c/h;->g:[B

    invoke-interface {v9, v10}, Lcom/meizu/cloud/pushsdk/b/g/c;->c([B)Lcom/meizu/cloud/pushsdk/b/g/c;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/g/b;->j()V

    return-wide v9

    :cond_4
    :goto_3
    sget-object v9, Lcom/meizu/cloud/pushsdk/b/c/h;->g:[B

    invoke-interface {p1, v9}, Lcom/meizu/cloud/pushsdk/b/g/c;->c([B)Lcom/meizu/cloud/pushsdk/b/g/c;

    if-eqz p2, :cond_5

    add-long/2addr v4, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v6, p1}, Lcom/meizu/cloud/pushsdk/b/c/j;->a(Lcom/meizu/cloud/pushsdk/b/g/c;)V

    :goto_4
    sget-object v6, Lcom/meizu/cloud/pushsdk/b/c/h;->g:[B

    invoke-interface {p1, v6}, Lcom/meizu/cloud/pushsdk/b/g/c;->c([B)Lcom/meizu/cloud/pushsdk/b/g/c;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lcom/meizu/cloud/pushsdk/b/c/h;->h:[B

    invoke-interface {p1, v1}, Lcom/meizu/cloud/pushsdk/b/g/c;->c([B)Lcom/meizu/cloud/pushsdk/b/g/c;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/c/h;->i:Lcom/meizu/cloud/pushsdk/b/g/e;

    invoke-interface {p1, v1}, Lcom/meizu/cloud/pushsdk/b/g/c;->b(Lcom/meizu/cloud/pushsdk/b/g/e;)Lcom/meizu/cloud/pushsdk/b/g/c;

    sget-object v1, Lcom/meizu/cloud/pushsdk/b/c/h;->h:[B

    invoke-interface {p1, v1}, Lcom/meizu/cloud/pushsdk/b/g/c;->c([B)Lcom/meizu/cloud/pushsdk/b/g/c;

    sget-object v1, Lcom/meizu/cloud/pushsdk/b/c/h;->g:[B

    invoke-interface {p1, v1}, Lcom/meizu/cloud/pushsdk/b/g/c;->c([B)Lcom/meizu/cloud/pushsdk/b/g/c;

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/g/b;->a()J

    move-result-wide p1

    add-long/2addr v4, p1

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/g/b;->j()V

    :cond_7
    return-wide v4
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/b/c/g;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/h;->k:Lcom/meizu/cloud/pushsdk/b/c/g;

    return-object v0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/b/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/b/c/h;->a(Lcom/meizu/cloud/pushsdk/b/g/c;Z)J

    return-void
.end method

.method public b()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/c/h;->m:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/b/c/h;->a(Lcom/meizu/cloud/pushsdk/b/g/c;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/c/h;->m:J

    return-wide v0
.end method
