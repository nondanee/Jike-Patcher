.class public Lio/socket/client/c$c;
.super Lio/socket/engineio/client/b$a;
.source "Manager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/client/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:D

.field public h:Lio/socket/f/d$b;

.field public i:Lio/socket/f/d$a;

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 582
    invoke-direct {p0}, Lio/socket/engineio/client/b$a;-><init>()V

    const/4 v0, 0x1

    .line 584
    iput-boolean v0, p0, Lio/socket/client/c$c;->c:Z

    const-wide/16 v0, 0x4e20

    .line 595
    iput-wide v0, p0, Lio/socket/client/c$c;->j:J

    return-void
.end method
