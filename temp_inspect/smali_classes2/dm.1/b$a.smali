.class public final Ldm/b$a;
.super LRl/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final A:Ldm/b$c;

.field public volatile B:Z

.field public final a:LVl/d;

.field public final b:LTl/a;

.field public final c:LVl/d;


# direct methods
.method public constructor <init>(Ldm/b$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm/b$a;->A:Ldm/b$c;

    new-instance p1, LVl/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm/b$a;->a:LVl/d;

    new-instance v0, LTl/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldm/b$a;->b:LTl/a;

    new-instance v1, LVl/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldm/b$a;->c:LVl/d;

    invoke-virtual {v1, p1}, LVl/d;->a(LTl/b;)Z

    invoke-virtual {v1, v0}, LVl/d;->a(LTl/b;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LTl/b;
    .locals 6

    iget-boolean v0, p0, Ldm/b$a;->B:Z

    if-eqz v0, :cond_0

    sget-object p1, LVl/c;->a:LVl/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Ldm/b$a;->A:Ldm/b$c;

    iget-object v5, p0, Ldm/b$a;->b:LTl/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ldm/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LVl/a;)Ldm/j;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 7

    iget-boolean v0, p0, Ldm/b$a;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ldm/b$a;->A:Ldm/b$c;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Ldm/b$a;->a:LVl/d;

    const-wide/16 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Ldm/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LVl/a;)Ldm/j;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Ldm/b$a;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldm/b$a;->B:Z

    iget-object v0, p0, Ldm/b$a;->c:LVl/d;

    invoke-virtual {v0}, LVl/d;->d()V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Ldm/b$a;->B:Z

    return v0
.end method
