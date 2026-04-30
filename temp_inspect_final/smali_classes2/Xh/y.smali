.class public final LXh/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXh/y$a;
    }
.end annotation


# instance fields
.field public final a:LXh/y$a;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LXh/y;->b:Ljava/util/HashMap;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Segment-Stats"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, LXh/y$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LXh/y$a;-><init>(Landroid/os/Looper;LXh/y;)V

    iput-object v1, p0, LXh/y;->a:LXh/y$a;

    return-void
.end method
