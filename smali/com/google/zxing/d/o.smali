.class final Lcom/google/zxing/d/o;
.super Ljava/lang/Object;
.source "UPCEANExtensionSupport.java"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lcom/google/zxing/d/m;

.field private final c:Lcom/google/zxing/d/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/d/o;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/google/zxing/d/m;

    invoke-direct {v0}, Lcom/google/zxing/d/m;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/d/o;->b:Lcom/google/zxing/d/m;

    .line 29
    new-instance v0, Lcom/google/zxing/d/n;

    invoke-direct {v0}, Lcom/google/zxing/d/n;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/d/o;->c:Lcom/google/zxing/d/n;

    return-void
.end method


# virtual methods
.method a(ILcom/google/zxing/common/a;I)Lcom/google/zxing/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/google/zxing/d/o;->a:[I

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Lcom/google/zxing/d/p;->a(Lcom/google/zxing/common/a;IZ[I)[I

    move-result-object p3

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/d/o;->c:Lcom/google/zxing/d/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/d/n;->a(ILcom/google/zxing/common/a;[I)Lcom/google/zxing/j;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 36
    :catch_0
    iget-object v0, p0, Lcom/google/zxing/d/o;->b:Lcom/google/zxing/d/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/d/m;->a(ILcom/google/zxing/common/a;[I)Lcom/google/zxing/j;

    move-result-object p1

    return-object p1
.end method
