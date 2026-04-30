.class public final LW3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LYn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/i<",
            "LV3/g0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lqm/f;

.field public final c:LW3/a$d;

.field public final d:Lt0/y0;

.field public final e:Lt0/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LHe/a;->b:LV3/y;

    if-nez v0, :cond_0

    new-instance v0, LW3/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    sput-object v0, LHe/a;->b:LV3/y;

    return-void
.end method

.method public constructor <init>(LYn/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/i<",
            "LV3/g0<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3/a;->a:LYn/i;

    sget-object v0, Le1/a0;->J:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm/f;

    iput-object v0, p0, LW3/a;->b:Lqm/f;

    new-instance v1, LW3/a$c;

    invoke-direct {v1, p0}, LW3/a$c;-><init>(LW3/a;)V

    instance-of v2, p1, LYn/n0;

    if-eqz v2, :cond_0

    check-cast p1, LYn/n0;

    invoke-interface {p1}, LYn/n0;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV3/g0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v2, LW3/a$d;

    invoke-direct {v2, p0, v1, v0, p1}, LW3/a$d;-><init>(LW3/a;LW3/a$c;Lqm/f;LV3/g0;)V

    iput-object v2, p0, LW3/a;->c:LW3/a$d;

    invoke-virtual {v2}, LV3/n0;->c()LV3/t;

    move-result-object p1

    sget-object v0, Lt0/B1;->a:Lt0/B1;

    invoke-static {p1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, LW3/a;->d:Lt0/y0;

    iget-object p1, v2, LV3/n0;->k:LYn/l0;

    iget-object p1, p1, LYn/l0;->b:LYn/x0;

    invoke-interface {p1}, LYn/x0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV3/d;

    if-nez p1, :cond_1

    new-instance p1, LV3/d;

    sget-object v5, LW3/e;->a:LV3/w;

    iget-object v2, v5, LV3/w;->a:LV3/v;

    const/4 v6, 0x0

    iget-object v3, v5, LV3/w;->b:LV3/v;

    iget-object v4, v5, LV3/w;->c:LV3/v;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LV3/d;-><init>(LV3/v;LV3/v;LV3/v;LV3/w;LV3/w;)V

    :cond_1
    invoke-static {p1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, LW3/a;->e:Lt0/y0;

    return-void
.end method

.method public static final a(LW3/a;)V
    .locals 1

    iget-object v0, p0, LW3/a;->c:LW3/a$d;

    invoke-virtual {v0}, LV3/n0;->c()LV3/t;

    move-result-object v0

    iget-object p0, p0, LW3/a;->d:Lt0/y0;

    invoke-virtual {p0, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, LW3/a;->c:LW3/a$d;

    iget-object v0, v0, LV3/n0;->k:LYn/l0;

    new-instance v1, LW3/a$b;

    invoke-direct {v1, p0}, LW3/a$b;-><init>(LW3/a;)V

    new-instance v2, LYn/Z$a;

    invoke-direct {v2, v1}, LYn/Z$a;-><init>(LYn/j;)V

    iget-object v0, v0, LYn/l0;->b:LYn/x0;

    invoke-interface {v0, v2, p1}, LYn/i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->a:Lrm/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
