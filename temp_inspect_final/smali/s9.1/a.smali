.class public final Ls9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LVe/c;


# direct methods
.method public constructor <init>(LVe/m;Ljava/lang/String;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls9/a;->a:Ljava/lang/String;

    iput-object p1, p0, Ls9/a;->b:LVe/c;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "command"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls9/a;->a:Ljava/lang/String;

    iget-object v1, p0, Ls9/a;->b:LVe/c;

    check-cast v1, LVe/m;

    invoke-virtual {v1, p1, v0}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
