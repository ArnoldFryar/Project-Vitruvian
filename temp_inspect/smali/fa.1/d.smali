.class public final Lfa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/c;


# instance fields
.field public final a:Lfa/h;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(JLfa/i;Lia/a;LQe/j;Lo9/a;Ls9/a;LVe/b;LD3/f;)V
    .locals 0

    const-string p1, "mainThreadExecutor"

    invoke-static {p8, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lfa/d;->a:Lfa/h;

    iput-object p7, p0, Lfa/d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Ls1/L;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Ls1/L;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lfa/d;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
