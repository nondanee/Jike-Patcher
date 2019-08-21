.class public final Lcom/ruguoapp/jike/business/picture/tile/a/c;
.super Ljava/lang/Object;
.source "TileUtil.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/picture/tile/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/ruguoapp/jike/business/picture/tile/a/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/picture/tile/a/c;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/picture/tile/a/c;->a:Lcom/ruguoapp/jike/business/picture/tile/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFFF)F
    .locals 0

    sub-float/2addr p1, p2

    sub-float/2addr p3, p4

    mul-float p1, p1, p1

    mul-float p3, p3, p3

    add-float/2addr p1, p3

    float-to-double p1, p1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method
