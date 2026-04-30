.class public final LD0/q$a;
.super LD0/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LD0/y;"
    }
.end annotation


# instance fields
.field public c:Lw0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lw0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/b<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LD0/y;-><init>()V

    iput-object p1, p0, LD0/q$a;->c:Lw0/b;

    return-void
.end method


# virtual methods
.method public final a(LD0/y;)V
    .locals 2

    sget-object v0, LD0/r;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord.assign$lambda$0>"

    invoke-static {p1, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, LD0/q$a;

    iget-object v1, v1, LD0/q$a;->c:Lw0/b;

    iput-object v1, p0, LD0/q$a;->c:Lw0/b;

    move-object v1, p1

    check-cast v1, LD0/q$a;

    iget v1, v1, LD0/q$a;->d:I

    iput v1, p0, LD0/q$a;->d:I

    check-cast p1, LD0/q$a;

    iget p1, p1, LD0/q$a;->e:I

    iput p1, p0, LD0/q$a;->e:I

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()LD0/y;
    .locals 2

    new-instance v0, LD0/q$a;

    iget-object v1, p0, LD0/q$a;->c:Lw0/b;

    invoke-direct {v0, v1}, LD0/q$a;-><init>(Lw0/b;)V

    return-object v0
.end method
