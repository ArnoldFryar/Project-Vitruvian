.class public final Loa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/f$b;,
        Loa/f$a;
    }
.end annotation


# instance fields
.field public final a:Loa/b;

.field public final b:Landroid/os/HandlerThread;

.field public c:Loa/f$b;

.field public d:Landroid/media/AudioRecord;

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Loa/c$b;

.field public i:Loa/f$a;

.field public final j:I

.field public k:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Loa/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Loa/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Loa/f;->k:Ljava/util/LinkedHashMap;

    new-instance v0, Loa/b;

    invoke-direct {v0, p1}, Loa/b;-><init>(Loa/a;)V

    iput-object v0, p0, Loa/f;->a:Loa/b;

    const p1, 0xac44

    iput p1, p0, Loa/f;->e:I

    const p1, 0x15888

    iput p1, p0, Loa/f;->j:I

    const/16 p1, 0xc

    iput p1, p0, Loa/f;->f:I

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "MicRecorder"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Loa/f;->b:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Loa/f$a;

    iget-object v2, p0, Loa/f;->h:Loa/c$b;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Loa/f$a;->a:Loa/c$b;

    iput-object v1, p0, Loa/f;->i:Loa/f$a;

    iget-object v0, p0, Loa/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Loa/f$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Loa/f$b;-><init>(Loa/f;Landroid/os/Looper;)V

    iput-object v1, p0, Loa/f;->c:Loa/f$b;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Should prepare in HandlerThread"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
