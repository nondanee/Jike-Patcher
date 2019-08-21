.class public final Lio/socket/f/b;
.super Ljava/lang/Object;
.source "IOParser.java"

# interfaces
.implements Lio/socket/f/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/f/b$a;,
        Lio/socket/f/b$b;,
        Lio/socket/f/b$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Lio/socket/f/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/socket/f/b;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 14
    sget-object v0, Lio/socket/f/b;->b:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic b()Lio/socket/f/c;
    .locals 1

    .line 14
    invoke-static {}, Lio/socket/f/b;->c()Lio/socket/f/c;

    move-result-object v0

    return-object v0
.end method

.method private static c()Lio/socket/f/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/socket/f/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lio/socket/f/c;

    const-string v1, "parser error"

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lio/socket/f/c;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
