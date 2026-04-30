.class public final Landroidx/mediarouter/app/n$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/n;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/n$a;->a:Landroidx/mediarouter/app/n;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Landroidx/mediarouter/app/n$a;->a:Landroidx/mediarouter/app/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/mediarouter/app/n;->M:J

    iget-object v1, v0, Landroidx/mediarouter/app/n;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Landroidx/mediarouter/app/n;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v0, Landroidx/mediarouter/app/n;->H:Landroidx/mediarouter/app/n$d;

    invoke-virtual {p1}, Landroidx/mediarouter/app/n$d;->h()V

    :goto_0
    return-void
.end method
