.class public final Le1/b0$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/b0;->y(Lzm/l;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Throwable;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le1/a0;

.field public final synthetic b:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Le1/a0;Le1/b0$c;)V
    .locals 0

    iput-object p1, p0, Le1/b0$a;->a:Le1/a0;

    iput-object p2, p0, Le1/b0$a;->b:Landroid/view/Choreographer$FrameCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Le1/b0$a;->a:Le1/a0;

    iget-object v0, p0, Le1/b0$a;->b:Landroid/view/Choreographer$FrameCallback;

    iget-object v1, p1, Le1/a0;->B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Le1/a0;->D:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
