.class public final synthetic Lcom/ruguoapp/jike/business/media/-$$Lambda$MediaService$G86eNLU9qR1w2yHa_51uLoNczsc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field private final synthetic f$0:Lcom/ruguoapp/jike/business/media/MediaService;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/business/media/MediaService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/-$$Lambda$MediaService$G86eNLU9qR1w2yHa_51uLoNczsc;->f$0:Lcom/ruguoapp/jike/business/media/MediaService;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/-$$Lambda$MediaService$G86eNLU9qR1w2yHa_51uLoNczsc;->f$0:Lcom/ruguoapp/jike/business/media/MediaService;

    invoke-static {v0, p1, p2, p3}, Lcom/ruguoapp/jike/business/media/MediaService;->lambda$G86eNLU9qR1w2yHa_51uLoNczsc(Lcom/ruguoapp/jike/business/media/MediaService;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
