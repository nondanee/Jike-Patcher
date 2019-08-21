.class Lcom/tendcloud/tenddata/as$c;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final eventName:Ljava/lang/String;

.field final properties:Ljava/util/Hashtable;

.field final timeSentMillis:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Hashtable;J)V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lcom/tendcloud/tenddata/as$c;->eventName:Ljava/lang/String;

    .line 185
    iput-object p2, p0, Lcom/tendcloud/tenddata/as$c;->properties:Ljava/util/Hashtable;

    .line 186
    iput-wide p3, p0, Lcom/tendcloud/tenddata/as$c;->timeSentMillis:J

    return-void
.end method
