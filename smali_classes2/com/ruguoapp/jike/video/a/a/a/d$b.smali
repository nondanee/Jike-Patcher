.class final Lcom/ruguoapp/jike/video/a/a/a/d$b;
.super Ljava/lang/Object;
.source "Track.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/video/a/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/a/a/a/d;

.field private b:J

.field private final c:I

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/video/a/a/a/d;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/ruguoapp/jike/video/a/a/a/d$b;->a:Lcom/ruguoapp/jike/video/a/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/ruguoapp/jike/video/a/a/a/d$b;->c:I

    iput-wide p3, p0, Lcom/ruguoapp/jike/video/a/a/a/d$b;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/ruguoapp/jike/video/a/a/a/d$b;->b:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/ruguoapp/jike/video/a/a/a/d$b;->b:J

    return-void
.end method

.method public final b()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/ruguoapp/jike/video/a/a/a/d$b;->c:I

    return v0
.end method

.method public final c()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/ruguoapp/jike/video/a/a/a/d$b;->d:J

    return-wide v0
.end method
