.class public final LZ/i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "LA1/b;",
        "LA1/a;",
        "LZ/S;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/n0;

.field public final synthetic b:LZ/b;

.field public final synthetic c:LX/e$e;


# direct methods
.method public constructor <init>(LX/n0;LZ/b;LX/e$e;)V
    .locals 0

    iput-object p1, p0, LZ/i;->a:LX/n0;

    iput-object p2, p0, LZ/i;->b:LZ/b;

    iput-object p3, p0, LZ/i;->c:LX/e$e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, LA1/b;

    check-cast p2, LA1/a;

    iget-wide p1, p2, LA1/a;->a:J

    invoke-static {p1, p2}, LA1/a;->i(J)I

    move-result v0

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_0

    sget-object v4, LA1/m;->a:LA1/m;

    iget-object v0, p0, LZ/i;->a:LX/n0;

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/g;->d(LX/n0;LA1/m;)F

    move-result v2

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/g;->c(LX/n0;LA1/m;)F

    move-result v0

    add-float/2addr v0, v2

    invoke-static {p1, p2}, LA1/a;->i(J)I

    move-result p1

    invoke-interface {v1, v0}, LA1/b;->j1(F)I

    move-result p2

    sub-int v2, p1, p2

    iget-object v0, p0, LZ/i;->c:LX/e$e;

    invoke-interface {v0}, LX/e$e;->a()F

    move-result p1

    invoke-interface {v1, p1}, LA1/b;->j1(F)I

    move-result p1

    iget-object p2, p0, LZ/i;->b:LZ/b;

    invoke-interface {p2, v1, v2, p1}, LZ/b;->a(LA1/b;II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Llm/w;->H0(Ljava/util/Collection;)[I

    move-result-object p1

    array-length p2, p1

    new-array p2, p2, [I

    move-object v3, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, LX/e$e;->c(LA1/b;I[ILA1/m;[I)V

    new-instance v0, LZ/S;

    invoke-direct {v0, p1, p2}, LZ/S;-><init>([I[I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "LazyVerticalGrid\'s width should be bound by parent."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
