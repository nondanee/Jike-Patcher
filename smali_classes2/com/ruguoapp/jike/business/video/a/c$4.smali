.class Lcom/ruguoapp/jike/business/video/a/c$4;
.super Landroidx/room/o;
.source "VideoPlayPositionDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/a/c;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/video/a/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/a/c;Landroidx/room/j;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/a/c$4;->a:Lcom/ruguoapp/jike/business/video/a/c;

    invoke-direct {p0, p2}, Landroidx/room/o;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "delete from videoPlayPosition"

    return-object v0
.end method
