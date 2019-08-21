.class public final synthetic Lcom/ruguoapp/jike/ui/presenter/-$$Lambda$a$VU7b4XPbYBepbKmMUXTWY-KBsUw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field private final synthetic f$0:Lcom/ruguoapp/jike/ui/presenter/a;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/ui/presenter/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/-$$Lambda$a$VU7b4XPbYBepbKmMUXTWY-KBsUw;->f$0:Lcom/ruguoapp/jike/ui/presenter/a;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/ui/presenter/-$$Lambda$a$VU7b4XPbYBepbKmMUXTWY-KBsUw;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/-$$Lambda$a$VU7b4XPbYBepbKmMUXTWY-KBsUw;->f$0:Lcom/ruguoapp/jike/ui/presenter/a;

    iget-boolean v1, p0, Lcom/ruguoapp/jike/ui/presenter/-$$Lambda$a$VU7b4XPbYBepbKmMUXTWY-KBsUw;->f$1:Z

    check-cast p1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/ui/presenter/a;->lambda$VU7b4XPbYBepbKmMUXTWY-KBsUw(Lcom/ruguoapp/jike/ui/presenter/a;ZLcom/ruguoapp/jike/core/domain/SuccessResponse;)V

    return-void
.end method
