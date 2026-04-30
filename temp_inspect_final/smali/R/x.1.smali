.class public final LR/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "LR/s;",
        ">",
        "Ljava/lang/Object;",
        "LR/g<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final a:LR/R0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/R0<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:LR/L0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/L0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:LR/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final e:LR/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final f:LR/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final h:J


# direct methods
.method public constructor <init>(LR/y;LR/L0;Ljava/lang/Object;LR/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/y<",
            "TT;>;",
            "LR/L0<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    invoke-interface {p1}, LR/y;->b()LR/V0;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/x;->a:LR/R0;

    iput-object p2, p0, LR/x;->b:LR/L0;

    iput-object p3, p0, LR/x;->c:Ljava/lang/Object;

    invoke-interface {p2}, LR/L0;->a()Lzm/l;

    move-result-object v0

    invoke-interface {v0, p3}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LR/s;

    iput-object p3, p0, LR/x;->d:LR/s;

    invoke-static {p4}, LHe/a;->n(LR/s;)LR/s;

    move-result-object v0

    iput-object v0, p0, LR/x;->e:LR/s;

    invoke-interface {p2}, LR/L0;->b()Lzm/l;

    move-result-object p2

    invoke-virtual {p1, p3, p4}, LR/V0;->e(LR/s;LR/s;)LR/s;

    move-result-object v0

    invoke-interface {p2, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LR/x;->g:Ljava/lang/Object;

    invoke-virtual {p1, p3, p4}, LR/V0;->d(LR/s;LR/s;)J

    move-result-wide v0

    iput-wide v0, p0, LR/x;->h:J

    invoke-virtual {p1, v0, v1, p3, p4}, LR/V0;->b(JLR/s;LR/s;)LR/s;

    move-result-object p1

    invoke-static {p1}, LHe/a;->n(LR/s;)LR/s;

    move-result-object p1

    iput-object p1, p0, LR/x;->f:LR/s;

    invoke-virtual {p1}, LR/s;->b()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object p3, p0, LR/x;->f:LR/s;

    invoke-virtual {p3, p2}, LR/s;->a(I)F

    move-result p4

    iget-object v0, p0, LR/x;->a:LR/R0;

    invoke-interface {v0}, LR/R0;->a()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, LR/x;->a:LR/R0;

    invoke-interface {v1}, LR/R0;->a()F

    move-result v1

    invoke-static {p4, v0, v1}, LGm/o;->t(FFF)F

    move-result p4

    invoke-virtual {p3, p2, p4}, LR/s;->e(IF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, LR/x;->h:J

    return-wide v0
.end method

.method public final c()LR/L0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR/L0<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LR/x;->b:LR/L0;

    return-object v0
.end method

.method public final d(J)LR/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, LR/g;->e(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LR/x;->e:LR/s;

    iget-object v1, p0, LR/x;->a:LR/R0;

    iget-object v2, p0, LR/x;->d:LR/s;

    invoke-interface {v1, p1, p2, v2, v0}, LR/R0;->b(JLR/s;LR/s;)LR/s;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, LR/x;->f:LR/s;

    return-object p1
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, LR/g;->e(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LR/x;->b:LR/L0;

    invoke-interface {v0}, LR/L0;->b()Lzm/l;

    move-result-object v0

    iget-object v1, p0, LR/x;->e:LR/s;

    iget-object v2, p0, LR/x;->a:LR/R0;

    iget-object v3, p0, LR/x;->d:LR/s;

    invoke-interface {v2, p1, p2, v3, v1}, LR/R0;->c(JLR/s;LR/s;)LR/s;

    move-result-object p1

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, LR/x;->g:Ljava/lang/Object;

    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LR/x;->g:Ljava/lang/Object;

    return-object v0
.end method
