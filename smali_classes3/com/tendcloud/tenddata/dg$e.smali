.class public Lcom/tendcloud/tenddata/dg$e;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/dg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public responseMsg:Ljava/lang/String;

.field public statusCode:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const-string v0, ""

    .line 705
    invoke-direct {p0, p1, v0}, Lcom/tendcloud/tenddata/dg$e;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 700
    iput p1, p0, Lcom/tendcloud/tenddata/dg$e;->statusCode:I

    .line 701
    iput-object p2, p0, Lcom/tendcloud/tenddata/dg$e;->responseMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getResponseMsg()Ljava/lang/String;
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/tendcloud/tenddata/dg$e;->responseMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 709
    iget v0, p0, Lcom/tendcloud/tenddata/dg$e;->statusCode:I

    return v0
.end method
