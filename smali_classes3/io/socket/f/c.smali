.class public Lio/socket/f/c;
.super Ljava/lang/Object;
.source "Packet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lio/socket/f/c;->a:I

    .line 7
    iput v0, p0, Lio/socket/f/c;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lio/socket/f/c;->a:I

    .line 7
    iput v0, p0, Lio/socket/f/c;->b:I

    .line 17
    iput p1, p0, Lio/socket/f/c;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lio/socket/f/c;->a:I

    .line 7
    iput v0, p0, Lio/socket/f/c;->b:I

    .line 21
    iput p1, p0, Lio/socket/f/c;->a:I

    .line 22
    iput-object p2, p0, Lio/socket/f/c;->d:Ljava/lang/Object;

    return-void
.end method
