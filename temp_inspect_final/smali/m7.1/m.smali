.class public final Lm7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/t;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lm7/a;

.field public final c:Lm7/y;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lm7/a;Lm7/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/m;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lm7/m;->b:Lm7/a;

    iput-object p3, p0, Lm7/m;->c:Lm7/y;

    return-void
.end method


# virtual methods
.method public final b(Lm7/g;)V
    .locals 1

    new-instance v0, LC6/t0;

    invoke-direct {v0, p0, p1}, LC6/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lm7/m;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
