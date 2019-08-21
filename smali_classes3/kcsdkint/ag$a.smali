.class Lkcsdkint/ag$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkcsdkint/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lkcsdkint/ag$a;->a:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lkcsdkint/ag$a;->b:I

    iput v0, p0, Lkcsdkint/ag$a;->c:I

    iput v0, p0, Lkcsdkint/ag$a;->d:I

    iput v0, p0, Lkcsdkint/ag$a;->e:I

    iput v0, p0, Lkcsdkint/ag$a;->f:I

    iput v0, p0, Lkcsdkint/ag$a;->g:I

    return-void
.end method

.method synthetic constructor <init>(Lkcsdkint/ah;)V
    .locals 0

    invoke-direct {p0}, Lkcsdkint/ag$a;-><init>()V

    return-void
.end method
