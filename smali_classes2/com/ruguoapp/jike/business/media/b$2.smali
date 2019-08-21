.class Lcom/ruguoapp/jike/business/media/b$2;
.super Lcom/ruguoapp/jike/business/media/BecomingNoisyReceiver;
.source "MediaClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/b;->a(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/media/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/b;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/b$2;->a:Lcom/ruguoapp/jike/business/media/b;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/BecomingNoisyReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b$2;->a:Lcom/ruguoapp/jike/business/media/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/media/b;->a(Z)V

    return-void
.end method
