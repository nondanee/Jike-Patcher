.class Lcom/ruguoapp/jike/business/media/b/b$4;
.super Landroidx/room/o;
.source "MediaAlbumDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/b/b;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/media/b/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/b/b;Landroidx/room/j;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/b/b$4;->a:Lcom/ruguoapp/jike/business/media/b/b;

    invoke-direct {p0, p2}, Landroidx/room/o;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "delete from music"

    return-object v0
.end method
