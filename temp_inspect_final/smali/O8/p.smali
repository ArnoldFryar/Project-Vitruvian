.class public final synthetic LO8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:LO8/j;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LO8/j;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO8/p;->a:LO8/j;

    iput-object p2, p0, LO8/p;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, LO8/p;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LO8/p;->a:LO8/j;

    iget-object v1, v1, LO8/j;->b:LO8/l;

    invoke-virtual {v1, p1, v0}, LO8/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
