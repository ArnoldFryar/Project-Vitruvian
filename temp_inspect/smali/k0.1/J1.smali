.class public final Lk0/J1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/J1$a;
    }
.end annotation


# instance fields
.field public final a:LR/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/l<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lk0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/k<",
            "Lk0/K1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/K1;LA1/b;Lzm/l;LR/l;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/K1;",
            "LA1/b;",
            "Lzm/l<",
            "-",
            "Lk0/K1;",
            "Ljava/lang/Boolean;",
            ">;",
            "LR/l<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lk0/J1;->a:LR/l;

    iput-boolean p5, p0, Lk0/J1;->b:Z

    new-instance v6, Lk0/k;

    new-instance v2, Lk0/J1$b;

    invoke-direct {v2, p2}, Lk0/J1$b;-><init>(LA1/b;)V

    new-instance v3, Lk0/J1$c;

    invoke-direct {v3, p2}, Lk0/J1$c;-><init>(LA1/b;)V

    move-object v0, v6

    move-object v1, p1

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lk0/k;-><init>(Ljava/lang/Object;Lzm/l;Lzm/a;LR/l;Lzm/l;)V

    iput-object v6, p0, Lk0/J1;->c:Lk0/k;

    if-eqz p5, :cond_1

    sget-object p2, Lk0/K1;->c:Lk0/K1;

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must not be set to HalfExpanded if skipHalfExpanded is set to true."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lk0/J1;Lk0/K1;Lqm/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk0/J1;->c:Lk0/k;

    iget-object v0, v0, Lk0/k;->k:Lt0/v0;

    invoke-virtual {v0}, Lt0/j1;->b()F

    move-result v0

    iget-object p0, p0, Lk0/J1;->c:Lk0/k;

    invoke-static {p0, p1, v0, p2}, Lk0/c;->d(Lk0/k;Ljava/lang/Object;FLqm/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->a:Lrm/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkm/B;->a:Lkm/B;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lqm/d;)Ljava/lang/Object;
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

    sget-object v0, Lk0/K1;->a:Lk0/K1;

    invoke-static {p0, v0, p1}, Lk0/J1;->a(Lk0/J1;Lk0/K1;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->a:Lrm/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lk0/J1;->c:Lk0/k;

    iget-object v0, v0, Lk0/k;->g:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk0/K1;->a:Lk0/K1;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Lqm/d;)Ljava/lang/Object;
    .locals 5
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

    iget-object v0, p0, Lk0/J1;->c:Lk0/k;

    invoke-virtual {v0}, Lk0/k;->e()Lk0/B0;

    move-result-object v1

    sget-object v2, Lk0/K1;->b:Lk0/K1;

    invoke-interface {v1, v2}, Lk0/B0;->e(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, Lk0/k;->g:Lt0/y0;

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/K1;

    sget-object v4, Lk0/J1$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Lk0/k;->e()Lk0/B0;

    move-result-object v0

    sget-object v1, Lk0/K1;->c:Lk0/K1;

    invoke-interface {v0, v1}, Lk0/B0;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lk0/K1;->a:Lk0/K1;

    :cond_2
    :goto_0
    invoke-static {p0, v2, p1}, Lk0/J1;->a(Lk0/J1;Lk0/K1;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->a:Lrm/a;

    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
