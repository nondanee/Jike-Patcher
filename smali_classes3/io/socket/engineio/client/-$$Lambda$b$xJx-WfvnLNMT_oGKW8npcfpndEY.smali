.class public final synthetic Lio/socket/engineio/client/-$$Lambda$b$xJx-WfvnLNMT_oGKW8npcfpndEY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/socket/b/a$a;


# instance fields
.field private final synthetic f$0:Lio/socket/engineio/client/b;

.field private final synthetic f$1:Ljava/lang/Runnable;

.field private final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lio/socket/engineio/client/b;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/socket/engineio/client/-$$Lambda$b$xJx-WfvnLNMT_oGKW8npcfpndEY;->f$0:Lio/socket/engineio/client/b;

    iput-object p2, p0, Lio/socket/engineio/client/-$$Lambda$b$xJx-WfvnLNMT_oGKW8npcfpndEY;->f$1:Ljava/lang/Runnable;

    iput-object p3, p0, Lio/socket/engineio/client/-$$Lambda$b$xJx-WfvnLNMT_oGKW8npcfpndEY;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/socket/engineio/client/-$$Lambda$b$xJx-WfvnLNMT_oGKW8npcfpndEY;->f$0:Lio/socket/engineio/client/b;

    iget-object v1, p0, Lio/socket/engineio/client/-$$Lambda$b$xJx-WfvnLNMT_oGKW8npcfpndEY;->f$1:Ljava/lang/Runnable;

    iget-object v2, p0, Lio/socket/engineio/client/-$$Lambda$b$xJx-WfvnLNMT_oGKW8npcfpndEY;->f$2:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p1}, Lio/socket/engineio/client/b;->lambda$xJx-WfvnLNMT_oGKW8npcfpndEY(Lio/socket/engineio/client/b;Ljava/lang/Runnable;Ljava/lang/Runnable;[Ljava/lang/Object;)V

    return-void
.end method
