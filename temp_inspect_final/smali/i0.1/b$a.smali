.class public final Li0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Li0/b;LA1/m;Lm1/M;LA1/b;Lr1/k$a;)Li0/b;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Li0/b;->a:LA1/m;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Li0/b;->b:Lm1/M;

    invoke-static {p2, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, LA1/b;->g()F

    move-result v0

    iget-object v1, p0, Li0/b;->c:LA1/b;

    invoke-interface {v1}, LA1/b;->g()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Li0/b;->d:Lr1/k$a;

    if-ne p4, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li0/b;->h:Li0/b;

    if-eqz p0, :cond_1

    iget-object v0, p0, Li0/b;->a:LA1/m;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Li0/b;->b:Lm1/M;

    invoke-static {p2, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, LA1/b;->g()F

    move-result v0

    iget-object v1, p0, Li0/b;->c:LA1/b;

    invoke-interface {v1}, LA1/b;->g()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Li0/b;->d:Lr1/k$a;

    if-ne p4, v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Li0/b;

    invoke-static {p2, p1}, LAm/K;->B(Lm1/M;LA1/m;)Lm1/M;

    move-result-object p2

    invoke-interface {p3}, LA1/b;->g()F

    move-result v0

    invoke-interface {p3}, LA1/h;->P0()F

    move-result p3

    new-instance v1, LA1/c;

    invoke-direct {v1, v0, p3}, LA1/c;-><init>(FF)V

    invoke-direct {p0, p1, p2, v1, p4}, Li0/b;-><init>(LA1/m;Lm1/M;LA1/c;Lr1/k$a;)V

    sput-object p0, Li0/b;->h:Li0/b;

    return-object p0
.end method
