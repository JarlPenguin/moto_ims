.class public final enum Lorg/codeaurora/ims/ImsConfigImpl$SetCapabilityFailCause;
.super Ljava/lang/Enum;
.source "ImsConfigImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/ImsConfigImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SetCapabilityFailCause"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/codeaurora/ims/ImsConfigImpl$SetCapabilityFailCause;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/codeaurora/ims/ImsConfigImpl$SetCapabilityFailCause;

.field public static final enum ERROR_GENERIC:Lorg/codeaurora/ims/ImsConfigImpl$SetCapabilityFailCause;

.field public static final enum ERROR_SUCCESS:Lorg/codeaurora/ims/ImsConfigImpl$SetCapabilityFailCause;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 331
    new-instance v0, Lorg/codeaurora/ims/ImsConfigImpl$SetCapabilityFailCause;

    const-string v1, "ERROR_GENERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/codeaurora/ims/ImsConfigImpl$SetCapabilityFailCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/codeaurora/ims/ImsConfigImpl$SetCapabilityFailCause;->ERROR_GENERIC:Lorg/codeaurora/ims/ImsConfigImpl$SetCapabilityFailCause;

    .line 332
    new-instance v0, Lorg/codeaurora/ims/ImsConfigImpl$SetCapabilityFailCause;

    const-string v1, "ERROR_SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/codeaurora/ims/ImsConfigImpl$SetCapabilityFailCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/codeaurora/ims/ImsConfigImpl$SetCapabilityFailCause;->ERROR_SUCCESS:Lorg/codeaurora/ims/ImsConfigImpl$SetCapabilityFailCause;

    .line 330
    const/4 v1, 0x2

    new-array v1, v1, [Lorg/codeaurora/ims/ImsConfigImpl$SetCapabilityFailCause;

    sget-object v4, Lorg/codeaurora/ims/ImsConfigImpl$SetCapabilityFailCause;->ERROR_GENERIC:Lorg/codeaurora/ims/ImsConfigImpl$SetCapabilityFailCause;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lorg/codeaurora/ims/ImsConfigImpl$SetCapabilityFailCause;->$VALUES:[Lorg/codeaurora/ims/ImsConfigImpl$SetCapabilityFailCause;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 330
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/codeaurora/ims/ImsConfigImpl$SetCapabilityFailCause;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 330
    const-class v0, Lorg/codeaurora/ims/ImsConfigImpl$SetCapabilityFailCause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/codeaurora/ims/ImsConfigImpl$SetCapabilityFailCause;

    return-object v0
.end method

.method public static values()[Lorg/codeaurora/ims/ImsConfigImpl$SetCapabilityFailCause;
    .locals 1

    .line 330
    sget-object v0, Lorg/codeaurora/ims/ImsConfigImpl$SetCapabilityFailCause;->$VALUES:[Lorg/codeaurora/ims/ImsConfigImpl$SetCapabilityFailCause;

    invoke-virtual {v0}, [Lorg/codeaurora/ims/ImsConfigImpl$SetCapabilityFailCause;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codeaurora/ims/ImsConfigImpl$SetCapabilityFailCause;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 336
    sget-object v0, Lorg/codeaurora/ims/ImsConfigImpl$10;->$SwitchMap$org$codeaurora$ims$ImsConfigImpl$SetCapabilityFailCause:[I

    invoke-virtual {p0}, Lorg/codeaurora/ims/ImsConfigImpl$SetCapabilityFailCause;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 342
    const-string v0, ""

    return-object v0

    .line 340
    :cond_0
    const-string v0, "ERROR_SUCCESS"

    return-object v0

    .line 338
    :cond_1
    const-string v0, "ERROR_GENERIC"

    return-object v0
.end method
