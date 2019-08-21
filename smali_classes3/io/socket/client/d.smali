.class public Lio/socket/client/d;
.super Ljava/lang/Object;
.source "On.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/client/d$a;
    }
.end annotation


# direct methods
.method public static a(Lio/socket/b/a;Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/client/d$a;
    .locals 1

    .line 11
    invoke-virtual {p0, p1, p2}, Lio/socket/b/a;->a(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 12
    new-instance v0, Lio/socket/client/-$$Lambda$d$TPzWiGCMVGIOFg0t3AC8bm6IkRQ;

    invoke-direct {v0, p0, p1, p2}, Lio/socket/client/-$$Lambda$d$TPzWiGCMVGIOFg0t3AC8bm6IkRQ;-><init>(Lio/socket/b/a;Ljava/lang/String;Lio/socket/b/a$a;)V

    return-object v0
.end method

.method private static synthetic b(Lio/socket/b/a;Ljava/lang/String;Lio/socket/b/a$a;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lio/socket/b/a;->c(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    return-void
.end method

.method public static synthetic lambda$TPzWiGCMVGIOFg0t3AC8bm6IkRQ(Lio/socket/b/a;Ljava/lang/String;Lio/socket/b/a$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/socket/client/d;->b(Lio/socket/b/a;Ljava/lang/String;Lio/socket/b/a$a;)V

    return-void
.end method
