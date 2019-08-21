.class Lcom/tendcloud/tenddata/ar$a;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final imageUrls:Ljava/util/List;

.field final visitor:Lcom/tendcloud/tenddata/bd;


# direct methods
.method private constructor <init>(Lcom/tendcloud/tenddata/bd;Ljava/util/List;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tendcloud/tenddata/ar$a;->visitor:Lcom/tendcloud/tenddata/bd;

    .line 23
    iput-object p2, p0, Lcom/tendcloud/tenddata/ar$a;->imageUrls:Ljava/util/List;

    return-void
.end method
