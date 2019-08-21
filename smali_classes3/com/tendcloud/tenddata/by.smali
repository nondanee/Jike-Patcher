.class public Lcom/tendcloud/tenddata/by;
.super Ljava/lang/RuntimeException;
.source "td"


# static fields
.field private static final a:J = 0x6db9dfe70a9994e4L


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/tendcloud/tenddata/by;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 9
    iput p1, p0, Lcom/tendcloud/tenddata/by;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/tendcloud/tenddata/by;->b:I

    return v0
.end method
