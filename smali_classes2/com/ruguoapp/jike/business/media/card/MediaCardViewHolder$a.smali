.class public final Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder$a;
.super Ljava/lang/Object;
.source "MediaCardViewHolder.kt"

# interfaces
.implements Lcom/ruguoapp/jike/glide/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->a(Lcom/ruguoapp/jike/business/media/domain/MediaCard;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterLoaded()V
    .locals 1

    .line 126
    iget v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder$a;->a:I

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lcom/ruguoapp/jike/business/media/card/a/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/media/card/a/a;-><init>()V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
