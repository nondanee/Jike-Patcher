.class Lcom/tendcloud/tenddata/bd$e;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final mErrorType:Ljava/lang/String;

.field private final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/tendcloud/tenddata/bd$e;->mErrorType:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/tendcloud/tenddata/bd$e;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getErrorType()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tendcloud/tenddata/bd$e;->mErrorType:Ljava/lang/String;

    return-object v0
.end method

.method getName()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tendcloud/tenddata/bd$e;->mName:Ljava/lang/String;

    return-object v0
.end method
