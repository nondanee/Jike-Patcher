.class public final Lcom/loc/cs;
.super Ljava/lang/Object;
.source "ReportEntity.java"


# instance fields
.field private a:J

.field private b:J

.field private c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/cs;->a:J

    iput-wide v0, p0, Lcom/loc/cs;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/cs;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/loc/cs;->a:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/loc/cs;->a:J

    return-void
.end method

.method public final a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/cs;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/loc/cs;->b:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/loc/cs;->b:J

    return-void
.end method

.method public final c()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 1

    iget-object v0, p0, Lcom/loc/cs;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    return-object v0
.end method
