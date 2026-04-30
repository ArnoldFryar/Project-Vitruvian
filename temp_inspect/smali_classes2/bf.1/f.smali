.class public final Lbf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd/a$a;


# instance fields
.field public final synthetic a:LRl/b;

.field public final synthetic b:Lbf/g;


# direct methods
.method public constructor <init>(Lbf/g;Lam/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/f;->b:Lbf/g;

    iput-object p2, p0, Lbf/f;->a:LRl/b;

    return-void
.end method


# virtual methods
.method public final a(LUd/a;)V
    .locals 2

    new-instance v0, Lbf/f$a;

    invoke-direct {v0, p0, p1}, Lbf/f$a;-><init>(Lbf/f;LUd/a;)V

    invoke-static {}, Lsd/c;->b()Lsd/c;

    move-result-object p1

    new-instance v1, Loc/e;

    invoke-direct {v1, v0}, Loc/e;-><init>(Lbf/f$a;)V

    invoke-virtual {p1, v1}, Lsd/c;->a(Lsd/a;)V

    invoke-virtual {p1}, Lsd/c;->c()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbf/f;->a:LRl/b;

    move-object v1, v0

    check-cast v1, Lam/b$a;

    invoke-virtual {v1}, Lam/b$a;->j()Z

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, Lam/b$a;

    invoke-virtual {v0, p1}, Lam/b$a;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Assets Request got error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-Surveys"

    invoke-static {v0, p1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
