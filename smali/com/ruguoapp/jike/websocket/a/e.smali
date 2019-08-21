.class public final Lcom/ruguoapp/jike/websocket/a/e;
.super Ljava/lang/Object;
.source "Options.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/websocket/a/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/websocket/a/e$a;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:J

.field private g:J

.field private h:D

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/websocket/a/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/websocket/a/e$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/websocket/a/e;->a:Lcom/ruguoapp/jike/websocket/a/e$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/ruguoapp/jike/websocket/a/e;->c:Z

    .line 21
    iput-boolean v0, p0, Lcom/ruguoapp/jike/websocket/a/e;->d:Z

    const-wide/16 v0, 0x4e20

    .line 41
    iput-wide v0, p0, Lcom/ruguoapp/jike/websocket/a/e;->i:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/ruguoapp/jike/websocket/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/socket/client/b$a;
    .locals 3

    .line 58
    new-instance v0, Lio/socket/client/b$a;

    invoke-direct {v0}, Lio/socket/client/b$a;-><init>()V

    .line 59
    iget-boolean v1, p0, Lcom/ruguoapp/jike/websocket/a/e;->b:Z

    iput-boolean v1, v0, Lio/socket/client/b$a;->a:Z

    .line 60
    iget-boolean v1, p0, Lcom/ruguoapp/jike/websocket/a/e;->c:Z

    iput-boolean v1, v0, Lio/socket/client/b$a;->b:Z

    .line 61
    iget-boolean v1, p0, Lcom/ruguoapp/jike/websocket/a/e;->d:Z

    iput-boolean v1, v0, Lio/socket/client/b$a;->c:Z

    .line 62
    iget v1, p0, Lcom/ruguoapp/jike/websocket/a/e;->e:I

    iput v1, v0, Lio/socket/client/b$a;->d:I

    .line 63
    iget-wide v1, p0, Lcom/ruguoapp/jike/websocket/a/e;->f:J

    iput-wide v1, v0, Lio/socket/client/b$a;->e:J

    .line 64
    iget-wide v1, p0, Lcom/ruguoapp/jike/websocket/a/e;->g:J

    iput-wide v1, v0, Lio/socket/client/b$a;->f:J

    .line 65
    iget-wide v1, p0, Lcom/ruguoapp/jike/websocket/a/e;->h:D

    iput-wide v1, v0, Lio/socket/client/b$a;->g:D

    .line 66
    iget-wide v1, p0, Lcom/ruguoapp/jike/websocket/a/e;->i:J

    iput-wide v1, v0, Lio/socket/client/b$a;->j:J

    .line 67
    sget-object v1, Lcom/ruguoapp/jike/websocket/a/h;->b:Lcom/ruguoapp/jike/websocket/a/h;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/websocket/a/h;->a()Lokhttp3/aj$a;

    move-result-object v1

    iput-object v1, v0, Lio/socket/client/b$a;->z:Lokhttp3/aj$a;

    return-object v0
.end method
