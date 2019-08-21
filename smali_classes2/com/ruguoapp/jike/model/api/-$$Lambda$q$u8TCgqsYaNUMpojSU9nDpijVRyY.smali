.class public final synthetic Lcom/ruguoapp/jike/model/api/-$$Lambda$q$u8TCgqsYaNUMpojSU9nDpijVRyY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/g;


# instance fields
.field private final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/-$$Lambda$q$u8TCgqsYaNUMpojSU9nDpijVRyY;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/model/api/-$$Lambda$q$u8TCgqsYaNUMpojSU9nDpijVRyY;->f$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/q;->lambda$u8TCgqsYaNUMpojSU9nDpijVRyY(Ljava/lang/Object;Ljava/util/Map;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
