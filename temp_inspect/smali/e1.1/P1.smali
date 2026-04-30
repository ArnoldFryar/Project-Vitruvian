.class public final Le1/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/P1$a;
    }
.end annotation


# instance fields
.field public final synthetic A:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "Le1/W0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Landroid/view/View;

.field public final synthetic a:LVn/F;

.field public final synthetic b:Lt0/z0;

.field public final synthetic c:Lt0/N0;


# direct methods
.method public constructor <init>(Lao/f;Lt0/z0;Lt0/N0;LAm/F;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/P1;->a:LVn/F;

    iput-object p2, p0, Le1/P1;->b:Lt0/z0;

    iput-object p3, p0, Le1/P1;->c:Lt0/N0;

    iput-object p4, p0, Le1/P1;->A:LAm/F;

    iput-object p5, p0, Le1/P1;->B:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V
    .locals 11

    sget-object v0, Le1/P1$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Le1/P1;->c:Lt0/N0;

    invoke-virtual {p1}, Lt0/N0;->v()V

    goto/16 :goto_5

    :cond_1
    iget-object p1, p0, Le1/P1;->c:Lt0/N0;

    iget-object p2, p1, Lt0/N0;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput-boolean v1, p1, Lt0/N0;->q:Z

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_2
    iget-object p1, p0, Le1/P1;->b:Lt0/z0;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p1, Lt0/z0;->b:Lt0/c0;

    iget-object v2, p1, Lt0/c0;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p1, Lt0/c0;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v4, p1, Lt0/c0;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_3

    monitor-exit v2

    goto :goto_2

    :cond_3
    :try_start_4
    iget-object v3, p1, Lt0/c0;->b:Ljava/util/List;

    iget-object v4, p1, Lt0/c0;->c:Ljava/util/List;

    iput-object v4, p1, Lt0/c0;->b:Ljava/util/List;

    iput-object v3, p1, Lt0/c0;->c:Ljava/util/List;

    iput-boolean v1, p1, Lt0/c0;->d:Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    move v1, p2

    :goto_0
    if-ge v1, p1, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqm/d;

    sget-object v5, Lkm/B;->a:Lkm/B;

    invoke-interface {v4, v5}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->clear()V

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v3

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    monitor-exit v2

    throw p1

    :cond_5
    :goto_2
    iget-object p1, p0, Le1/P1;->c:Lt0/N0;

    iget-object v1, p1, Lt0/N0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-boolean v2, p1, Lt0/N0;->q:Z

    if-eqz v2, :cond_6

    iput-boolean p2, p1, Lt0/N0;->q:Z

    invoke-virtual {p1}, Lt0/N0;->w()LVn/i;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_4

    :cond_6
    :goto_3
    monitor-exit v1

    if-eqz v0, :cond_8

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-interface {v0, p1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    monitor-exit v1

    throw p1

    :cond_7
    iget-object p2, p0, Le1/P1;->a:LVn/F;

    sget-object v2, LVn/H;->A:LVn/H;

    new-instance v10, Le1/P1$b;

    iget-object v4, p0, Le1/P1;->A:LAm/F;

    iget-object v5, p0, Le1/P1;->c:Lt0/N0;

    iget-object v8, p0, Le1/P1;->B:Landroid/view/View;

    const/4 v9, 0x0

    move-object v3, v10

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Le1/P1$b;-><init>(LAm/F;Lt0/N0;Landroidx/lifecycle/o;Le1/P1;Landroid/view/View;Lqm/d;)V

    invoke-static {p2, v0, v2, v10, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_8
    :goto_5
    return-void
.end method
