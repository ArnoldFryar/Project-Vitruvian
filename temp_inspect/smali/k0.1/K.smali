.class public final Lk0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/k<",
            "Lk0/L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/L;LA1/b;LR/l;Lzm/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/L;",
            "LA1/b;",
            "LR/l<",
            "Ljava/lang/Float;",
            ">;",
            "Lzm/l<",
            "-",
            "Lk0/L;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lk0/k;

    new-instance v2, Lk0/K$a;

    invoke-direct {v2, p2}, Lk0/K$a;-><init>(LA1/b;)V

    new-instance v3, Lk0/K$b;

    invoke-direct {v3, p2}, Lk0/K$b;-><init>(LA1/b;)V

    move-object v0, v6

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lk0/k;-><init>(Ljava/lang/Object;Lzm/l;Lzm/a;LR/l;Lzm/l;)V

    iput-object v6, p0, Lk0/K;->a:Lk0/k;

    return-void
.end method


# virtual methods
.method public final a(Lqm/d;)Ljava/lang/Object;
    .locals 2
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

    sget-object v0, Lk0/L;->a:Lk0/L;

    iget-object v1, p0, Lk0/K;->a:Lk0/k;

    invoke-static {v1, v0, p1}, Lk0/c;->e(Lk0/k;Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->a:Lrm/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final b(Lqm/d;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lk0/K;->a:Lk0/k;

    invoke-virtual {v0}, Lk0/k;->e()Lk0/B0;

    move-result-object v1

    sget-object v2, Lk0/L;->b:Lk0/L;

    invoke-interface {v1, v2}, Lk0/B0;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lk0/L;->a:Lk0/L;

    :goto_0
    invoke-static {v0, v2, p1}, Lk0/c;->e(Lk0/k;Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->a:Lrm/a;

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lk0/K;->a:Lk0/k;

    iget-object v0, v0, Lk0/k;->g:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk0/L;->b:Lk0/L;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
