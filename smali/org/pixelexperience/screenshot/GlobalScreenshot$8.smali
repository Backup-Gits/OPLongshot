.class Lorg/pixelexperience/screenshot/GlobalScreenshot$8;
.super Ljava/lang/Object;
.source "GlobalScreenshot.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pixelexperience/screenshot/GlobalScreenshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/pixelexperience/screenshot/GlobalScreenshot;


# direct methods
.method constructor <init>(Lorg/pixelexperience/screenshot/GlobalScreenshot;)V
    .locals 0
    .param p1, "this$0"    # Lorg/pixelexperience/screenshot/GlobalScreenshot;

    .line 1360
    iput-object p1, p0, Lorg/pixelexperience/screenshot/GlobalScreenshot$8;->this$0:Lorg/pixelexperience/screenshot/GlobalScreenshot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1363
    iget-object v0, p0, Lorg/pixelexperience/screenshot/GlobalScreenshot$8;->this$0:Lorg/pixelexperience/screenshot/GlobalScreenshot;

    invoke-static {v0}, Lorg/pixelexperience/screenshot/GlobalScreenshot;->access$2100(Lorg/pixelexperience/screenshot/GlobalScreenshot;)V

    .line 1364
    return-void
.end method
