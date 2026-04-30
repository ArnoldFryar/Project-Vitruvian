.class public final LLj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/t;


# instance fields
.field public final a:Z

.field public final synthetic b:Lnj/t;


# direct methods
.method public constructor <init>(ZLnj/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LLj/b;->a:Z

    iput-object p2, p0, LLj/b;->b:Lnj/t;

    return-void
.end method


# virtual methods
.method public final a()Lyk/d;
    .locals 1

    iget-object v0, p0, LLj/b;->b:Lnj/t;

    invoke-interface {v0}, Lnj/t;->a()Lyk/d;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lmk/a;
    .locals 1

    iget-object v0, p0, LLj/b;->b:Lnj/t;

    invoke-interface {v0}, Lnj/t;->b()Lmk/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LLj/b;->b:Lnj/t;

    invoke-interface {v0}, Lnj/t;->c()Z

    move-result v0

    return v0
.end method

.method public final d(Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LLj/b;->b:Lnj/t;

    invoke-interface {v0, p1}, Lnj/t;->d(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()LXj/P;
    .locals 1

    iget-object v0, p0, LLj/b;->b:Lnj/t;

    invoke-interface {v0}, Lnj/t;->e()LXj/P;

    move-result-object v0

    return-object v0
.end method
