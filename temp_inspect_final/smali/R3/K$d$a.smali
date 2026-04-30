.class public final LR3/K$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/F$b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/K$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LR3/K$d;


# direct methods
.method public constructor <init>(LR3/K$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR3/K$d$a;->a:LR3/K$d;

    return-void
.end method


# virtual methods
.method public final a(LR3/F$b;LR3/D;Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR3/F$b;",
            "LR3/D;",
            "Ljava/util/Collection<",
            "LR3/F$b$a;",
            ">;)V"
        }
    .end annotation

    iget-object v7, p0, LR3/K$d$a;->a:LR3/K$d;

    iget-object v0, v7, LR3/K$d;->s:LR3/F$b;

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, v7, LR3/K$d;->r:LR3/K$g;

    iget-object p1, p1, LR3/K$g;->a:LR3/K$f;

    invoke-virtual {p2}, LR3/D;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, p1, v0}, LR3/K$d;->b(LR3/K$f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LR3/K$g;

    invoke-direct {v2, p1, v0, v1}, LR3/K$g;-><init>(LR3/K$f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, LR3/K$g;->h(LR3/D;)I

    iget-object p1, v7, LR3/K$d;->p:LR3/K$g;

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v7, LR3/K$d;->s:LR3/F$b;

    iget-object v5, v7, LR3/K$d;->r:LR3/K$g;

    iget-object p1, v7, LR3/K$d;->x:LR3/K$e;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-boolean v0, p1, LR3/K$e;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, LR3/K$e;->j:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, LR3/K$e;->j:Z

    iget-object p1, p1, LR3/K$e;->a:LR3/F$e;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LR3/F$e;->h(I)V

    invoke-virtual {p1}, LR3/F$e;->d()V

    :cond_2
    :goto_0
    iput-object p2, v7, LR3/K$d;->x:LR3/K$e;

    :cond_3
    new-instance p1, LR3/K$e;

    const/4 v4, 0x3

    move-object v0, p1

    move-object v1, v7

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, LR3/K$e;-><init>(LR3/K$d;LR3/K$g;LR3/F$e;ILR3/K$g;Ljava/util/Collection;)V

    iput-object p1, v7, LR3/K$d;->x:LR3/K$e;

    invoke-virtual {p1}, LR3/K$e;->a()V

    iput-object p2, v7, LR3/K$d;->r:LR3/K$g;

    iput-object p2, v7, LR3/K$d;->s:LR3/F$b;

    goto :goto_1

    :cond_4
    iget-object v0, v7, LR3/K$d;->q:LR3/F$e;

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_5

    iget-object p1, v7, LR3/K$d;->p:LR3/K$g;

    invoke-virtual {v7, p1, p2}, LR3/K$d;->l(LR3/K$g;LR3/D;)I

    :cond_5
    iget-object p1, v7, LR3/K$d;->p:LR3/K$g;

    invoke-virtual {p1, p3}, LR3/K$g;->l(Ljava/util/Collection;)V

    :cond_6
    :goto_1
    return-void
.end method
