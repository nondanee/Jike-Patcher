.class final Lcom/loc/ah$a;
.super Ljava/lang/Object;
.source "LoaderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field volatile a:Z

.field volatile b:Z

.field final synthetic c:Lcom/loc/ah;


# direct methods
.method constructor <init>(Lcom/loc/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/ah$a;->c:Lcom/loc/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/loc/ah$a;->a:Z

    iput-boolean p1, p0, Lcom/loc/ah$a;->b:Z

    return-void
.end method
