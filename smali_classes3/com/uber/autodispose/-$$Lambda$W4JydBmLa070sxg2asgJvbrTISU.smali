.class public final synthetic Lcom/uber/autodispose/-$$Lambda$W4JydBmLa070sxg2asgJvbrTISU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/uber/autodispose/z;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/autodispose/-$$Lambda$W4JydBmLa070sxg2asgJvbrTISU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/uber/autodispose/-$$Lambda$W4JydBmLa070sxg2asgJvbrTISU;

    invoke-direct {v0}, Lcom/uber/autodispose/-$$Lambda$W4JydBmLa070sxg2asgJvbrTISU;-><init>()V

    sput-object v0, Lcom/uber/autodispose/-$$Lambda$W4JydBmLa070sxg2asgJvbrTISU;->INSTANCE:Lcom/uber/autodispose/-$$Lambda$W4JydBmLa070sxg2asgJvbrTISU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final requestScope()Lio/reactivex/g;
    .locals 1

    invoke-static {}, Lio/reactivex/b;->b()Lio/reactivex/b;

    move-result-object v0

    check-cast v0, Lio/reactivex/g;

    return-object v0
.end method
