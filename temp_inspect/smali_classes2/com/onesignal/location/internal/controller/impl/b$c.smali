.class public final Lcom/onesignal/location/internal/controller/impl/b$c;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/location/internal/controller/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "OSH_LocationHandlerThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b$c;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final getMHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b$c;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final setMHandler(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b$c;->mHandler:Landroid/os/Handler;

    return-void
.end method
