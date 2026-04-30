.class public final LBb/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBb/g;->i(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LBb/g;


# direct methods
.method public constructor <init>(LBb/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBb/g$a;->a:LBb/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LBb/g$a;->a:LBb/g;

    invoke-virtual {v0}, LBb/g;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, LAm/K;->m(Ljava/lang/Throwable;)V

    instance-of v1, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/OutOfMemoryError;

    invoke-static {v0}, LAm/K;->A(Ljava/lang/OutOfMemoryError;)V

    :cond_1
    :goto_1
    return-void
.end method
