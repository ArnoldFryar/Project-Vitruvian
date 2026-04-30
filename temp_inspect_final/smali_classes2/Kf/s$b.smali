.class public final LKf/s$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKf/s;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LKf/s;


# direct methods
.method public constructor <init>(LKf/s;)V
    .locals 0

    iput-object p1, p0, LKf/s$b;->a:LKf/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LKf/s$b;->a:LKf/s;

    invoke-virtual {v0}, LKf/s;->j()V

    invoke-static {}, Loc/f;->n()LVd/a;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, LNf/a;->a:LNf/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqb/a;->e()LAb/f;

    move-result-object v2

    invoke-interface {v1}, LVd/a;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "session.id"

    invoke-static {v1, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lyb/a$a;->B:Lyb/a$a;

    invoke-interface {v2, v1, v3}, LAb/f;->b(Ljava/lang/String;Lyb/a$a;)V

    :cond_0
    invoke-virtual {v0}, LKf/s;->i()LKf/g;

    move-result-object v1

    instance-of v1, v1, LKf/g$a;

    if-eqz v1, :cond_1

    const-string v1, "Terminations migration failed on wake, subscribing to lifecycle"

    invoke-static {v1}, LO8/b;->r(Ljava/lang/String;)V

    sget-object v1, LNf/a;->a:LNf/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpc/d;->b:Lpc/d;

    new-instance v2, LKf/u;

    invoke-direct {v2, v0}, LKf/u;-><init>(LKf/s;)V

    invoke-virtual {v1, v2}, Lh7/H3;->c(Lrc/i;)Lrc/h;

    move-result-object v1

    iput-object v1, v0, LKf/s;->a:Lrc/h;

    :cond_1
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
