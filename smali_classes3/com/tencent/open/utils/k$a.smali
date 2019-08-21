.class public Lcom/tencent/open/utils/k$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/utils/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Lcom/tencent/open/utils/k$a;->a:Ljava/lang/String;

    int-to-long p1, p2

    .line 228
    iput-wide p1, p0, Lcom/tencent/open/utils/k$a;->b:J

    .line 229
    iget-object p1, p0, Lcom/tencent/open/utils/k$a;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 230
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/tencent/open/utils/k$a;->c:J

    :cond_0
    return-void
.end method
