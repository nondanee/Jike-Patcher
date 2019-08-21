.class final Lcom/loc/cg$a;
.super Ljava/lang/Object;
.source "DnsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/loc/cj;

.field final synthetic b:Lcom/loc/cg;


# direct methods
.method constructor <init>(Lcom/loc/cg;Lcom/loc/cj;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/cg$a;->b:Lcom/loc/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/loc/cg$a;->a:Lcom/loc/cj;

    iput-object p2, p0, Lcom/loc/cg$a;->a:Lcom/loc/cj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/loc/cg$a;->b:Lcom/loc/cg;

    iget v1, v0, Lcom/loc/cg;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/loc/cg;->b:I

    iget-object v0, p0, Lcom/loc/cg$a;->b:Lcom/loc/cg;

    iget-object v1, p0, Lcom/loc/cg$a;->a:Lcom/loc/cj;

    invoke-virtual {v0, v1}, Lcom/loc/cg;->b(Lcom/loc/cj;)V

    iget-object v0, p0, Lcom/loc/cg$a;->b:Lcom/loc/cg;

    iget v1, v0, Lcom/loc/cg;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/loc/cg;->b:I

    return-void
.end method
