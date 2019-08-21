.class Lcom/tendcloud/tenddata/az$c;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final tweak:Lorg/json/JSONObject;

.field final variantId:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Landroid/util/Pair;)V
    .locals 0

    .line 1028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1029
    iput-object p1, p0, Lcom/tendcloud/tenddata/az$c;->tweak:Lorg/json/JSONObject;

    .line 1030
    iput-object p2, p0, Lcom/tendcloud/tenddata/az$c;->variantId:Landroid/util/Pair;

    return-void
.end method
