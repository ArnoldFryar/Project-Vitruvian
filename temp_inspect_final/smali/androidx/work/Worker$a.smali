.class public final Landroidx/work/Worker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/Worker;->startWork()LZ7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroidx/work/Worker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/Worker$a;->a:Landroidx/work/Worker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/work/Worker$a;->a:Landroidx/work/Worker;

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/Worker;->a()Landroidx/work/c$a$c;

    move-result-object v1

    iget-object v2, v0, Landroidx/work/Worker;->a:LB4/c;

    invoke-virtual {v2, v1}, LB4/c;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v0, Landroidx/work/Worker;->a:LB4/c;

    invoke-virtual {v0, v1}, LB4/c;->k(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
