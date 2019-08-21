.class public Lcom/qq/taf/jce/JceInputStream$HeadData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/taf/jce/JceInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeadData"
.end annotation


# instance fields
.field public tag:I

.field public type:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    iput v0, p0, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    return-void
.end method
