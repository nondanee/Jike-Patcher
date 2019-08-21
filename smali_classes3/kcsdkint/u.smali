.class public final Lkcsdkint/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lkcsdkint/u;

.field public static final b:Lkcsdkint/u;

.field public static final c:Lkcsdkint/u;

.field public static final d:Lkcsdkint/u;

.field public static final e:Lkcsdkint/u;

.field public static final f:Lkcsdkint/u;

.field static final synthetic g:Z

.field private static h:[Lkcsdkint/u;


# instance fields
.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lkcsdkint/u;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lkcsdkint/u;->g:Z

    const/4 v0, 0x6

    new-array v0, v0, [Lkcsdkint/u;

    sput-object v0, Lkcsdkint/u;->h:[Lkcsdkint/u;

    new-instance v0, Lkcsdkint/u;

    const-string v2, "CT_NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2}, Lkcsdkint/u;-><init>(IILjava/lang/String;)V

    sput-object v0, Lkcsdkint/u;->a:Lkcsdkint/u;

    new-instance v0, Lkcsdkint/u;

    const-string v2, "CT_GPRS"

    invoke-direct {v0, v1, v1, v2}, Lkcsdkint/u;-><init>(IILjava/lang/String;)V

    sput-object v0, Lkcsdkint/u;->b:Lkcsdkint/u;

    new-instance v0, Lkcsdkint/u;

    const-string v1, "CT_WIFI"

    const/4 v2, 0x2

    invoke-direct {v0, v2, v2, v1}, Lkcsdkint/u;-><init>(IILjava/lang/String;)V

    sput-object v0, Lkcsdkint/u;->c:Lkcsdkint/u;

    new-instance v0, Lkcsdkint/u;

    const-string v1, "CT_GPRS_WAP"

    const/4 v2, 0x3

    invoke-direct {v0, v2, v2, v1}, Lkcsdkint/u;-><init>(IILjava/lang/String;)V

    sput-object v0, Lkcsdkint/u;->d:Lkcsdkint/u;

    new-instance v0, Lkcsdkint/u;

    const-string v1, "CT_GPRS_NET"

    const/4 v2, 0x4

    invoke-direct {v0, v2, v2, v1}, Lkcsdkint/u;-><init>(IILjava/lang/String;)V

    sput-object v0, Lkcsdkint/u;->e:Lkcsdkint/u;

    new-instance v0, Lkcsdkint/u;

    const-string v1, "CT_3G_NET"

    const/4 v2, 0x5

    invoke-direct {v0, v2, v2, v1}, Lkcsdkint/u;-><init>(IILjava/lang/String;)V

    sput-object v0, Lkcsdkint/u;->f:Lkcsdkint/u;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lkcsdkint/u;->j:Ljava/lang/String;

    iput-object p3, p0, Lkcsdkint/u;->j:Ljava/lang/String;

    iput p2, p0, Lkcsdkint/u;->i:I

    sget-object p2, Lkcsdkint/u;->h:[Lkcsdkint/u;

    aput-object p0, p2, p1

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lkcsdkint/u;->i:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkcsdkint/u;->j:Ljava/lang/String;

    return-object v0
.end method
