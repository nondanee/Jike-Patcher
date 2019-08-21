.class public Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Flags;
.super Ljava/lang/Object;
.source "Bulletin.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Flags"
.end annotation


# instance fields
.field public hideDismissIcon:Z

.field final synthetic this$0:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

.field public toggleFullscreen:Z


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Flags;->this$0:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
