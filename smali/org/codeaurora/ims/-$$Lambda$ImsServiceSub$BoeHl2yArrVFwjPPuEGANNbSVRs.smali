.class public final synthetic Lorg/codeaurora/ims/-$$Lambda$ImsServiceSub$BoeHl2yArrVFwjPPuEGANNbSVRs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/codeaurora/ims/ImsServiceSub;

.field public final synthetic f$1:Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;


# direct methods
.method public synthetic constructor <init>(Lorg/codeaurora/ims/ImsServiceSub;Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codeaurora/ims/-$$Lambda$ImsServiceSub$BoeHl2yArrVFwjPPuEGANNbSVRs;->f$0:Lorg/codeaurora/ims/ImsServiceSub;

    iput-object p2, p0, Lorg/codeaurora/ims/-$$Lambda$ImsServiceSub$BoeHl2yArrVFwjPPuEGANNbSVRs;->f$1:Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/codeaurora/ims/-$$Lambda$ImsServiceSub$BoeHl2yArrVFwjPPuEGANNbSVRs;->f$0:Lorg/codeaurora/ims/ImsServiceSub;

    iget-object v1, p0, Lorg/codeaurora/ims/-$$Lambda$ImsServiceSub$BoeHl2yArrVFwjPPuEGANNbSVRs;->f$1:Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;

    invoke-virtual {v0, v1}, Lorg/codeaurora/ims/ImsServiceSub;->lambda$notifyFeatureCapabilityChange$2$ImsServiceSub(Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;)V

    return-void
.end method
