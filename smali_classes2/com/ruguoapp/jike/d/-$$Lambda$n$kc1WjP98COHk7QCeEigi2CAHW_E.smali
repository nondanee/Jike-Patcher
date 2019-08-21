.class public final synthetic Lcom/ruguoapp/jike/d/-$$Lambda$n$kc1WjP98COHk7QCeEigi2CAHW_E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/z;


# instance fields
.field private final synthetic f$0:Landroid/graphics/Bitmap;

.field private final synthetic f$1:I

.field private final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/d/-$$Lambda$n$kc1WjP98COHk7QCeEigi2CAHW_E;->f$0:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/ruguoapp/jike/d/-$$Lambda$n$kc1WjP98COHk7QCeEigi2CAHW_E;->f$1:I

    iput-boolean p3, p0, Lcom/ruguoapp/jike/d/-$$Lambda$n$kc1WjP98COHk7QCeEigi2CAHW_E;->f$2:Z

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/y;)V
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/d/-$$Lambda$n$kc1WjP98COHk7QCeEigi2CAHW_E;->f$0:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/ruguoapp/jike/d/-$$Lambda$n$kc1WjP98COHk7QCeEigi2CAHW_E;->f$1:I

    iget-boolean v2, p0, Lcom/ruguoapp/jike/d/-$$Lambda$n$kc1WjP98COHk7QCeEigi2CAHW_E;->f$2:Z

    invoke-static {v0, v1, v2, p1}, Lcom/ruguoapp/jike/d/n;->lambda$kc1WjP98COHk7QCeEigi2CAHW_E(Landroid/graphics/Bitmap;IZLio/reactivex/y;)V

    return-void
.end method
