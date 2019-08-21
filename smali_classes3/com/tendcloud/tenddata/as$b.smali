.class Lcom/tendcloud/tenddata/as$b;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final mHashCode:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    xor-int/2addr p1, p2

    iput p1, p0, Lcom/tendcloud/tenddata/as$b;->mHashCode:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    .line 160
    :try_start_0
    instance-of v1, p1, Lcom/tendcloud/tenddata/as$b;

    if-eqz v1, :cond_1

    .line 161
    iget v1, p0, Lcom/tendcloud/tenddata/as$b;->mHashCode:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/tendcloud/tenddata/as$b;->mHashCode:I

    return v0
.end method
