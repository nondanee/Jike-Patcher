.class public final synthetic Lcom/ruguoapp/jike/business/push/-$$Lambda$b$OCrKrNN0NY4QskHzmJ9FfWnyOqY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/push/-$$Lambda$b$OCrKrNN0NY4QskHzmJ9FfWnyOqY;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/push/-$$Lambda$b$OCrKrNN0NY4QskHzmJ9FfWnyOqY;->f$0:Landroid/content/Context;

    check-cast p1, Lcom/ruguoapp/jike/business/push/domain/PushMessage;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/push/b;->lambda$OCrKrNN0NY4QskHzmJ9FfWnyOqY(Landroid/content/Context;Lcom/ruguoapp/jike/business/push/domain/PushMessage;)V

    return-void
.end method
