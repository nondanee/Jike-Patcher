.class final Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$g;
.super Ljava/lang/Object;
.source "SendingVideo.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->compressInternal(Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;)Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 164
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$g;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/io/f;->c(Ljava/io/File;)Z

    return-void
.end method
