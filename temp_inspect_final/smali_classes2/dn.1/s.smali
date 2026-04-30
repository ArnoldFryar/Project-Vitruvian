.class public final Ldn/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPn/a$c;


# static fields
.field public static final a:Ldn/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldn/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldn/s;->a:Ldn/s;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, LQm/e;

    sget v0, Ldn/y;->p:I

    invoke-interface {p1}, LQm/h;->q()LGn/f0;

    move-result-object p1

    invoke-interface {p1}, LGn/f0;->v()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "getSupertypes(...)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Llm/w;->M(Ljava/lang/Iterable;)Llm/u;

    move-result-object p1

    sget-object v0, Ldn/w;->a:Ldn/w;

    invoke-static {p1, v0}, LRn/z;->b0(LRn/i;Lzm/l;)LRn/f;

    move-result-object p1

    new-instance v0, LRn/s;

    invoke-direct {v0, p1}, LRn/s;-><init>(LRn/i;)V

    return-object v0
.end method
