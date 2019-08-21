.class Lcom/airbnb/lottie/c/c/h$1;
.super Landroid/graphics/Paint;
.source "TextLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/c/c/h;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/c/c/h;I)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/airbnb/lottie/c/c/h$1;->a:Lcom/airbnb/lottie/c/c/h;

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 41
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/c/c/h$1;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
