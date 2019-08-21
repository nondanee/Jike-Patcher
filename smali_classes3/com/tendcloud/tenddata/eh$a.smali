.class Lcom/tendcloud/tenddata/eh$a;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/eh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final event:Ljava/lang/Object;

.field final handler:Lcom/tendcloud/tenddata/el;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/tendcloud/tenddata/el;)V
    .locals 0

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-object p1, p0, Lcom/tendcloud/tenddata/eh$a;->event:Ljava/lang/Object;

    .line 327
    iput-object p2, p0, Lcom/tendcloud/tenddata/eh$a;->handler:Lcom/tendcloud/tenddata/el;

    return-void
.end method
