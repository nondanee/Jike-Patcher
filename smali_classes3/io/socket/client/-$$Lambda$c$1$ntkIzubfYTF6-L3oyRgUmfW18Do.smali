.class public final synthetic Lio/socket/client/-$$Lambda$c$1$ntkIzubfYTF6-L3oyRgUmfW18Do;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:J

.field private final synthetic f$1:Lio/socket/client/d$a;

.field private final synthetic f$2:Lio/socket/engineio/client/b;

.field private final synthetic f$3:Lio/socket/client/c;


# direct methods
.method public synthetic constructor <init>(JLio/socket/client/d$a;Lio/socket/engineio/client/b;Lio/socket/client/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/socket/client/-$$Lambda$c$1$ntkIzubfYTF6-L3oyRgUmfW18Do;->f$0:J

    iput-object p3, p0, Lio/socket/client/-$$Lambda$c$1$ntkIzubfYTF6-L3oyRgUmfW18Do;->f$1:Lio/socket/client/d$a;

    iput-object p4, p0, Lio/socket/client/-$$Lambda$c$1$ntkIzubfYTF6-L3oyRgUmfW18Do;->f$2:Lio/socket/engineio/client/b;

    iput-object p5, p0, Lio/socket/client/-$$Lambda$c$1$ntkIzubfYTF6-L3oyRgUmfW18Do;->f$3:Lio/socket/client/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-wide v0, p0, Lio/socket/client/-$$Lambda$c$1$ntkIzubfYTF6-L3oyRgUmfW18Do;->f$0:J

    iget-object v2, p0, Lio/socket/client/-$$Lambda$c$1$ntkIzubfYTF6-L3oyRgUmfW18Do;->f$1:Lio/socket/client/d$a;

    iget-object v3, p0, Lio/socket/client/-$$Lambda$c$1$ntkIzubfYTF6-L3oyRgUmfW18Do;->f$2:Lio/socket/engineio/client/b;

    iget-object v4, p0, Lio/socket/client/-$$Lambda$c$1$ntkIzubfYTF6-L3oyRgUmfW18Do;->f$3:Lio/socket/client/c;

    invoke-static {v0, v1, v2, v3, v4}, Lio/socket/client/c$1;->lambda$ntkIzubfYTF6-L3oyRgUmfW18Do(JLio/socket/client/d$a;Lio/socket/engineio/client/b;Lio/socket/client/c;)V

    return-void
.end method
