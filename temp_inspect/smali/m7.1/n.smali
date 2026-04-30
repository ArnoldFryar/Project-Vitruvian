.class public final Lm7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/e;
.implements Lm7/d;
.implements Lm7/b;
.implements Lm7/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm7/e<",
        "TTContinuationResult;>;",
        "Lm7/d;",
        "Lm7/b;",
        "Lm7/t;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lm7/a;

.field public final c:Lm7/y;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lm7/a;Lm7/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/n;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lm7/n;->b:Lm7/a;

    iput-object p3, p0, Lm7/n;->c:Lm7/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lm7/n;->c:Lm7/y;

    invoke-virtual {v0, p1}, Lm7/y;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lm7/g;)V
    .locals 2

    new-instance v0, Lh7/Z1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lh7/Z1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lm7/n;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lm7/n;->c:Lm7/y;

    invoke-virtual {v0}, Lm7/y;->s()V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lm7/n;->c:Lm7/y;

    invoke-virtual {v0, p1}, Lm7/y;->q(Ljava/lang/Exception;)V

    return-void
.end method
