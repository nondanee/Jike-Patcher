.class public interface abstract Lio/socket/f/d;
.super Ljava/lang/Object;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/f/d$a;,
        Lio/socket/f/d$b;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "CONNECT"

    const-string v1, "DISCONNECT"

    const-string v2, "EVENT"

    const-string v3, "ACK"

    const-string v4, "ERROR"

    const-string v5, "BINARY_EVENT"

    const-string v6, "BINARY_ACK"

    .line 45
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/socket/f/d;->a:[Ljava/lang/String;

    return-void
.end method
