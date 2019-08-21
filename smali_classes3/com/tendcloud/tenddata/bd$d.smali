.class abstract Lcom/tendcloud/tenddata/bd$d;
.super Lcom/tendcloud/tenddata/bd;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation


# instance fields
.field private final mDebounce:Z

.field private final mEventName:Ljava/lang/String;

.field private final mListener:Lcom/tendcloud/tenddata/bd$f;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/tendcloud/tenddata/bd$f;Z)V
    .locals 0

    .line 487
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/bd;-><init>(Ljava/util/List;)V

    .line 488
    iput-object p3, p0, Lcom/tendcloud/tenddata/bd$d;->mListener:Lcom/tendcloud/tenddata/bd$f;

    .line 489
    iput-object p2, p0, Lcom/tendcloud/tenddata/bd$d;->mEventName:Ljava/lang/String;

    .line 490
    iput-boolean p4, p0, Lcom/tendcloud/tenddata/bd$d;->mDebounce:Z

    return-void
.end method


# virtual methods
.method fireEvent(Landroid/view/View;)V
    .locals 3

    .line 495
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bd$d;->mListener:Lcom/tendcloud/tenddata/bd$f;

    iget-object v1, p0, Lcom/tendcloud/tenddata/bd$d;->mEventName:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tendcloud/tenddata/bd$d;->mDebounce:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/tendcloud/tenddata/bd$f;->OnEvent(Landroid/view/View;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method getEventName()Ljava/lang/String;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/tendcloud/tenddata/bd$d;->mEventName:Ljava/lang/String;

    return-object v0
.end method
