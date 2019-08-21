.class public Lkcsdkint/bg;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:J

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkcsdkint/bg;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lkcsdkint/bg;->b:I

    const/16 v0, 0x65

    iput v0, p0, Lkcsdkint/bg;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lkcsdkint/bg;->d:I

    const-string v1, "com.tmsdual.roach.REntity"

    iput-object v1, p0, Lkcsdkint/bg;->e:Ljava/lang/String;

    iput v0, p0, Lkcsdkint/bg;->f:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lkcsdkint/bg;->g:J

    iput v0, p0, Lkcsdkint/bg;->h:I

    const-string v0, ""

    iput-object v0, p0, Lkcsdkint/bg;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lkcsdkint/bg;->j:Ljava/lang/String;

    return-void
.end method
