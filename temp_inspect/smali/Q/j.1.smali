.class public final LQ/j;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LQ/t;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/r<",
            "LQ/m;",
            "Ljava/lang/Object;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic c:LQ/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD0/q;Ljava/lang/Object;LQ/p;Lzm/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/q<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "LQ/p<",
            "Ljava/lang/Object;",
            ">;",
            "Lzm/r<",
            "-",
            "LQ/m;",
            "Ljava/lang/Object;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQ/j;->a:LD0/q;

    iput-object p2, p0, LQ/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LQ/j;->c:LQ/p;

    iput-object p4, p0, LQ/j;->A:Lzm/r;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LQ/t;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_4

    invoke-interface {p2}, Lt0/j;->u()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Lt0/j;->w()V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p3, p0, LQ/j;->a:LD0/q;

    invoke-interface {p2, p3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LQ/j;->b:Ljava/lang/Object;

    invoke-interface {p2, v1}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    iget-object v2, p0, LQ/j;->c:LQ/p;

    invoke-interface {p2, v2}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v0, :cond_5

    if-ne v3, v4, :cond_6

    :cond_5
    new-instance v3, LQ/i;

    invoke-direct {v3, p3, v1, v2}, LQ/i;-><init>(LD0/q;Ljava/lang/Object;LQ/p;)V

    invoke-interface {p2, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lzm/l;

    invoke-static {p1, v3, p2}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    iget-object p3, v2, LQ/p;->d:LO/K;

    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    invoke-static {p1, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LQ/u;

    iget-object v0, v0, LQ/u;->a:Lt0/y0;

    invoke-virtual {p3, v1, v0}, LO/K;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_7

    new-instance p3, LQ/n;

    invoke-direct {p3, p1}, LQ/n;-><init>(LQ/t;)V

    invoke-interface {p2, p3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_7
    check-cast p3, LQ/n;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, LQ/j;->A:Lzm/r;

    invoke-interface {v0, p3, v1, p2, p1}, Lzm/r;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
