.class public Lorg/pixelexperience/screenshot/longshot/widget/ImageView$ImageOnGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pixelexperience/screenshot/longshot/widget/ImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ImageOnGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/pixelexperience/screenshot/longshot/widget/ImageView;


# direct methods
.method protected constructor <init>(Lorg/pixelexperience/screenshot/longshot/widget/ImageView;)V
    .locals 0
    .param p1, "this$0"    # Lorg/pixelexperience/screenshot/longshot/widget/ImageView;

    .line 228
    iput-object p1, p0, Lorg/pixelexperience/screenshot/longshot/widget/ImageView$ImageOnGestureListener;->this$0:Lorg/pixelexperience/screenshot/longshot/widget/ImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected getTouchMode(Landroid/view/MotionEvent;)I
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 261
    const/4 v0, 0x1

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 233
    iget-object v0, p0, Lorg/pixelexperience/screenshot/longshot/widget/ImageView$ImageOnGestureListener;->this$0:Lorg/pixelexperience/screenshot/longshot/widget/ImageView;

    invoke-static {v0}, Lorg/pixelexperience/screenshot/longshot/widget/ImageView;->access$100(Lorg/pixelexperience/screenshot/longshot/widget/ImageView;)Lorg/pixelexperience/screenshot/longshot/widget/ImageView$FlingRunnable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/pixelexperience/screenshot/longshot/widget/ImageView$FlingRunnable;->stop(Z)V

    .line 234
    iget-object v0, p0, Lorg/pixelexperience/screenshot/longshot/widget/ImageView$ImageOnGestureListener;->this$0:Lorg/pixelexperience/screenshot/longshot/widget/ImageView;

    invoke-virtual {p0, p1}, Lorg/pixelexperience/screenshot/longshot/widget/ImageView$ImageOnGestureListener;->getTouchMode(Landroid/view/MotionEvent;)I

    move-result v1

    iput v1, v0, Lorg/pixelexperience/screenshot/longshot/widget/ImageView;->mTouchMode:I

    .line 236
    iget-object v0, p0, Lorg/pixelexperience/screenshot/longshot/widget/ImageView$ImageOnGestureListener;->this$0:Lorg/pixelexperience/screenshot/longshot/widget/ImageView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/pixelexperience/screenshot/longshot/widget/ImageView;->mIsFirstScroll:Z

    .line 237
    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .line 253
    iget-object v0, p0, Lorg/pixelexperience/screenshot/longshot/widget/ImageView$ImageOnGestureListener;->this$0:Lorg/pixelexperience/screenshot/longshot/widget/ImageView;

    iget v0, v0, Lorg/pixelexperience/screenshot/longshot/widget/ImageView;->mTouchMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 254
    iget-object v0, p0, Lorg/pixelexperience/screenshot/longshot/widget/ImageView$ImageOnGestureListener;->this$0:Lorg/pixelexperience/screenshot/longshot/widget/ImageView;

    const/4 v2, 0x2

    iput v2, v0, Lorg/pixelexperience/screenshot/longshot/widget/ImageView;->mTouchMode:I

    .line 255
    iget-object v0, p0, Lorg/pixelexperience/screenshot/longshot/widget/ImageView$ImageOnGestureListener;->this$0:Lorg/pixelexperience/screenshot/longshot/widget/ImageView;

    invoke-static {v0}, Lorg/pixelexperience/screenshot/longshot/widget/ImageView;->access$100(Lorg/pixelexperience/screenshot/longshot/widget/ImageView;)Lorg/pixelexperience/screenshot/longshot/widget/ImageView$FlingRunnable;

    move-result-object v0

    neg-float v2, p4

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lorg/pixelexperience/screenshot/longshot/widget/ImageView$FlingRunnable;->startUsingVelocity(I)V

    .line 257
    :cond_0
    return v1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .line 242
    iget-object v0, p0, Lorg/pixelexperience/screenshot/longshot/widget/ImageView$ImageOnGestureListener;->this$0:Lorg/pixelexperience/screenshot/longshot/widget/ImageView;

    invoke-static {v0}, Lorg/pixelexperience/screenshot/longshot/widget/ImageView;->access$200(Lorg/pixelexperience/screenshot/longshot/widget/ImageView;)Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 243
    iget-object v0, p0, Lorg/pixelexperience/screenshot/longshot/widget/ImageView$ImageOnGestureListener;->this$0:Lorg/pixelexperience/screenshot/longshot/widget/ImageView;

    iget v0, v0, Lorg/pixelexperience/screenshot/longshot/widget/ImageView;->mTouchMode:I

    if-ne v0, v1, :cond_0

    .line 245
    iget-object v0, p0, Lorg/pixelexperience/screenshot/longshot/widget/ImageView$ImageOnGestureListener;->this$0:Lorg/pixelexperience/screenshot/longshot/widget/ImageView;

    const/4 v2, -0x1

    float-to-int v3, p4

    mul-int/2addr v2, v3

    invoke-static {v0, v2}, Lorg/pixelexperience/screenshot/longshot/widget/ImageView;->access$300(Lorg/pixelexperience/screenshot/longshot/widget/ImageView;I)V

    .line 247
    :cond_0
    iget-object v0, p0, Lorg/pixelexperience/screenshot/longshot/widget/ImageView$ImageOnGestureListener;->this$0:Lorg/pixelexperience/screenshot/longshot/widget/ImageView;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lorg/pixelexperience/screenshot/longshot/widget/ImageView;->mIsFirstScroll:Z

    .line 248
    return v1
.end method
