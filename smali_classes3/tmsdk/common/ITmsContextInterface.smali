.class public interface abstract Ltmsdk/common/ITmsContextInterface;
.super Ljava/lang/Object;


# static fields
.field public static final DUAL_SIM_INTERNAL_MANAGER_CLASS:Ljava/lang/String; = "dualsim.common.DualSimSDKManager"

.field public static final KING_CARD_INTERNAL_MANAGER_CLASS:Ljava/lang/String; = "dualsim.common.KingCardManager"

.field public static final TMS_CONTEXT_CLASS:Ljava/lang/String; = "tmsdk.common.TMDUALSDKContext"


# virtual methods
.method public abstract init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldualsim/common/ISimInterface;Ldualsim/common/InitCallback;)Z
.end method

.method public abstract setConfig(Ldualsim/common/TmsDualConfig;)V
.end method

.method public abstract setKingCardApplyChannel(Ljava/lang/String;)V
.end method

.method public abstract setTMSDKLogEnable(Z)V
.end method
