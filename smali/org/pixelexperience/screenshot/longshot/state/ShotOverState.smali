.class public Lorg/pixelexperience/screenshot/longshot/state/ShotOverState;
.super Lorg/pixelexperience/screenshot/longshot/state/ShotNextState;
.source "ShotOverState.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ShotOverState"


# direct methods
.method public constructor <init>(Lorg/pixelexperience/screenshot/longshot/state/LongshotContext;Lorg/pixelexperience/screenshot/longshot/util/MovePoint;)V
    .locals 2
    .param p1, "stateContext"    # Lorg/pixelexperience/screenshot/longshot/state/LongshotContext;
    .param p2, "movePoint"    # Lorg/pixelexperience/screenshot/longshot/util/MovePoint;

    .line 14
    invoke-direct {p0, p1, p2}, Lorg/pixelexperience/screenshot/longshot/state/ShotNextState;-><init>(Lorg/pixelexperience/screenshot/longshot/state/LongshotContext;Lorg/pixelexperience/screenshot/longshot/util/MovePoint;)V

    .line 15
    sget v0, Lorg/pixelexperience/screenshot/longshot/util/Configs;->LEVEL_STITCH_LAST:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 20
    sget-object v0, Lorg/pixelexperience/screenshot/longshot/util/Configs;->OFFSET_SHOT_OVER_LEVEL_1:Lorg/pixelexperience/screenshot/longshot/util/Configs;

    invoke-virtual {v0}, Lorg/pixelexperience/screenshot/longshot/util/Configs;->getValue()I

    move-result v0

    iput v0, p0, Lorg/pixelexperience/screenshot/longshot/state/ShotOverState;->mOffset:I

    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lorg/pixelexperience/screenshot/longshot/util/Configs;->OFFSET_SHOT_OVER_LEVEL_2:Lorg/pixelexperience/screenshot/longshot/util/Configs;

    invoke-virtual {v0}, Lorg/pixelexperience/screenshot/longshot/util/Configs;->getValue()I

    move-result v0

    iput v0, p0, Lorg/pixelexperience/screenshot/longshot/state/ShotOverState;->mOffset:I

    .line 18
    nop

    .line 23
    :goto_0
    sget-object v0, Lorg/pixelexperience/screenshot/longshot/util/Configs;->CAPTURE_OVER_DELAY:Lorg/pixelexperience/screenshot/longshot/util/Configs;

    invoke-virtual {v0}, Lorg/pixelexperience/screenshot/longshot/util/Configs;->getValue()I

    move-result v0

    iput v0, p0, Lorg/pixelexperience/screenshot/longshot/state/ShotOverState;->mCaptureDelay:I

    .line 24
    return-void
.end method


# virtual methods
.method protected getNextState()Lorg/pixelexperience/screenshot/longshot/state/LongshotState;
    .locals 1

    .line 31
    sget-object v0, Lorg/pixelexperience/screenshot/longshot/state/LongshotState;->STITCH_OVER:Lorg/pixelexperience/screenshot/longshot/state/LongshotState;

    return-object v0
.end method
