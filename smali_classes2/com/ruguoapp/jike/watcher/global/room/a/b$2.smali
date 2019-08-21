.class Lcom/ruguoapp/jike/watcher/global/room/a/b$2;
.super Landroidx/room/o;
.source "EventDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/global/room/a/b;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/watcher/global/room/a/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/global/room/a/b;Landroidx/room/j;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/b$2;->a:Lcom/ruguoapp/jike/watcher/global/room/a/b;

    invoke-direct {p0, p2}, Landroidx/room/o;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "delete from event where ts <= ?"

    return-object v0
.end method
