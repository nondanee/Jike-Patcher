.class final Lcom/loc/by$1;
.super Landroid/telephony/PhoneStateListener;
.source "CgiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/by;


# direct methods
.method constructor <init>(Lcom/loc/by;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/by$1;->a:Lcom/loc/by;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/loc/by$1;->a:Lcom/loc/by;

    invoke-virtual {v0, p1}, Lcom/loc/by;->a(Landroid/telephony/CellLocation;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/loc/by$1;->a:Lcom/loc/by;

    iput-object p1, v0, Lcom/loc/by;->e:Landroid/telephony/CellLocation;

    iget-object p1, p0, Lcom/loc/by$1;->a:Lcom/loc/by;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/loc/by;->f:Z

    iget-object p1, p0, Lcom/loc/by$1;->a:Lcom/loc/by;

    invoke-static {}, Lcom/loc/cw;->c()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/loc/by;->a(Lcom/loc/by;J)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/loc/by$1;->a:Lcom/loc/by;

    invoke-virtual {p1}, Lcom/loc/by;->i()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/loc/by$1;->a:Lcom/loc/by;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/loc/by;->a(ZZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSignalStrengthChanged(I)V
    .locals 2

    const/16 v0, -0x71

    :try_start_0
    iget-object v1, p0, Lcom/loc/by$1;->a:Lcom/loc/by;

    iget v1, v1, Lcom/loc/by;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/loc/cw;->a(I)I

    move-result v0

    :goto_0
    iget-object p1, p0, Lcom/loc/by$1;->a:Lcom/loc/by;

    invoke-static {p1, v0}, Lcom/loc/by;->a(Lcom/loc/by;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, -0x71

    :try_start_0
    iget-object v1, p0, Lcom/loc/by$1;->a:Lcom/loc/by;

    iget v1, v1, Lcom/loc/by;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p1

    invoke-static {p1}, Lcom/loc/cw;->a(I)I

    move-result v0

    :goto_0
    iget-object p1, p0, Lcom/loc/by$1;->a:Lcom/loc/by;

    invoke-static {p1, v0}, Lcom/loc/by;->a(Lcom/loc/by;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
