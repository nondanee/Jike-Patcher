.class Lcom/ruguoapp/jike/watcher/global/room/a/f$2;
.super Landroidx/room/o;
.source "HttpStatusDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/global/room/a/f;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/watcher/global/room/a/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/global/room/a/f;Landroidx/room/j;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/f$2;->a:Lcom/ruguoapp/jike/watcher/global/room/a/f;

    invoke-direct {p0, p2}, Landroidx/room/o;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "delete from http_status where id >= ? And id <= ?"

    return-object v0
.end method
