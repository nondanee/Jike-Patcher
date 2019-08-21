.class Lkcsdkint/ic$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkcsdkint/ic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:[B

.field public b:Lkcsdkint/iy$b;

.field public c:Lkcsdkint/ib$a;

.field final synthetic d:Lkcsdkint/ic;


# direct methods
.method public constructor <init>(Lkcsdkint/ic;[BLkcsdkint/iy$b;Lkcsdkint/ib$a;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/ic$a;->d:Lkcsdkint/ic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lkcsdkint/ic$a;->a:[B

    iput-object p1, p0, Lkcsdkint/ic$a;->b:Lkcsdkint/iy$b;

    iput-object p1, p0, Lkcsdkint/ic$a;->c:Lkcsdkint/ib$a;

    iput-object p2, p0, Lkcsdkint/ic$a;->a:[B

    iput-object p3, p0, Lkcsdkint/ic$a;->b:Lkcsdkint/iy$b;

    iput-object p4, p0, Lkcsdkint/ic$a;->c:Lkcsdkint/ib$a;

    return-void
.end method
