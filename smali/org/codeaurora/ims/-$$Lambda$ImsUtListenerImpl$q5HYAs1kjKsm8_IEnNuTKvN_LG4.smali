.class public final synthetic Lorg/codeaurora/ims/-$$Lambda$ImsUtListenerImpl$q5HYAs1kjKsm8_IEnNuTKvN_LG4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/codeaurora/ims/ImsUtListenerImpl;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/telephony/ims/ImsReasonInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/codeaurora/ims/ImsUtListenerImpl;ILandroid/telephony/ims/ImsReasonInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codeaurora/ims/-$$Lambda$ImsUtListenerImpl$q5HYAs1kjKsm8_IEnNuTKvN_LG4;->f$0:Lorg/codeaurora/ims/ImsUtListenerImpl;

    iput p2, p0, Lorg/codeaurora/ims/-$$Lambda$ImsUtListenerImpl$q5HYAs1kjKsm8_IEnNuTKvN_LG4;->f$1:I

    iput-object p3, p0, Lorg/codeaurora/ims/-$$Lambda$ImsUtListenerImpl$q5HYAs1kjKsm8_IEnNuTKvN_LG4;->f$2:Landroid/telephony/ims/ImsReasonInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/codeaurora/ims/-$$Lambda$ImsUtListenerImpl$q5HYAs1kjKsm8_IEnNuTKvN_LG4;->f$0:Lorg/codeaurora/ims/ImsUtListenerImpl;

    iget v1, p0, Lorg/codeaurora/ims/-$$Lambda$ImsUtListenerImpl$q5HYAs1kjKsm8_IEnNuTKvN_LG4;->f$1:I

    iget-object v2, p0, Lorg/codeaurora/ims/-$$Lambda$ImsUtListenerImpl$q5HYAs1kjKsm8_IEnNuTKvN_LG4;->f$2:Landroid/telephony/ims/ImsReasonInfo;

    invoke-virtual {v0, v1, v2}, Lorg/codeaurora/ims/ImsUtListenerImpl;->lambda$utConfigurationQueryFailed$3$ImsUtListenerImpl(ILandroid/telephony/ims/ImsReasonInfo;)V

    return-void
.end method
