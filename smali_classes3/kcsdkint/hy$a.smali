.class Lkcsdkint/hy$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkcsdkint/hy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:J

.field final synthetic i:Lkcsdkint/hy;


# direct methods
.method private constructor <init>(Lkcsdkint/hy;)V
    .locals 2

    iput-object p1, p0, Lkcsdkint/hy$a;->i:Lkcsdkint/hy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkcsdkint/hy$a;->a:Z

    const-string v0, "com.tencent.kingcard"

    iput-object v0, p0, Lkcsdkint/hy$a;->b:Ljava/lang/String;

    const-string v0, "com.tencent.kingcard/.StartupActivity"

    iput-object v0, p0, Lkcsdkint/hy$a;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkcsdkint/hy$a;->d:Z

    const-string v1, "com.tencent.kingcard.da"

    iput-object v1, p0, Lkcsdkint/hy$a;->e:Ljava/lang/String;

    iput-boolean v0, p0, Lkcsdkint/hy$a;->f:Z

    iput-boolean p1, p0, Lkcsdkint/hy$a;->g:Z

    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lkcsdkint/hy$a;->h:J

    return-void
.end method

.method synthetic constructor <init>(Lkcsdkint/hy;Lkcsdkint/hz;)V
    .locals 0

    invoke-direct {p0, p1}, Lkcsdkint/hy$a;-><init>(Lkcsdkint/hy;)V

    return-void
.end method
