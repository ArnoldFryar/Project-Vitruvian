.class public final Le1/W$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Le1/P0;

.field public final synthetic b:Le1/X;


# direct methods
.method public constructor <init>(Le1/P0;Le1/X;)V
    .locals 0

    iput-object p1, p0, Le1/W$a;->a:Le1/P0;

    iput-object p2, p0, Le1/W$a;->b:Le1/X;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Le1/W$a;->a:Le1/P0;

    iget-object v0, p1, Le1/P0;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p1, Le1/P0;->e:Z

    iget-object v1, p1, Le1/P0;->d:Lv0/b;

    iget v2, v1, Lv0/b;->c:I

    if-lez v2, :cond_2

    iget-object v1, v1, Lv0/b;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls1/x;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ls1/x;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    iget-object p1, p1, Le1/P0;->d:Lv0/b;

    invoke-virtual {p1}, Lv0/b;->j()V

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p1, p0, Le1/W$a;->b:Le1/X;

    iget-object p1, p1, Le1/X;->b:Ls1/K;

    iget-object p1, p1, Ls1/K;->a:Ls1/E;

    invoke-interface {p1}, Ls1/E;->f()V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1
.end method
