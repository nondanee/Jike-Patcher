.class Lcom/tendcloud/tenddata/az$b;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final activityName:Ljava/lang/String;

.field public final change:Lorg/json/JSONObject;

.field final variantId:Landroid/util/Pair;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/util/Pair;)V
    .locals 0

    .line 1016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1017
    iput-object p1, p0, Lcom/tendcloud/tenddata/az$b;->activityName:Ljava/lang/String;

    .line 1018
    iput-object p2, p0, Lcom/tendcloud/tenddata/az$b;->change:Lorg/json/JSONObject;

    .line 1019
    iput-object p3, p0, Lcom/tendcloud/tenddata/az$b;->variantId:Landroid/util/Pair;

    return-void
.end method
