.class public final LIn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/B;


# static fields
.field public static final A:Lkm/q;

.field public static final a:LIn/d;

.field public static final b:Lpn/f;

.field public static final c:Llm/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIn/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIn/d;->a:LIn/d;

    sget-object v0, LIn/b;->a:[LIn/b;

    const-string v0, "<Error module>"

    invoke-static {v0}, Lpn/f;->r(Ljava/lang/String;)Lpn/f;

    move-result-object v0

    sput-object v0, LIn/d;->b:Lpn/f;

    sget-object v0, Llm/y;->a:Llm/y;

    sput-object v0, LIn/d;->c:Llm/y;

    sget-object v0, LIn/d$a;->a:LIn/d$a;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    sput-object v0, LIn/d;->A:Lkm/q;

    return-void
.end method


# virtual methods
.method public final A0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LQm/B;",
            ">;"
        }
    .end annotation

    sget-object v0, LIn/d;->c:Llm/y;

    return-object v0
.end method

.method public final C0(LQm/B;)Z
    .locals 1

    const-string v0, "targetModule"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final D0(LQm/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LQm/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final Q0(Lpn/c;)LQm/I;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()LQm/k;
    .locals 0

    return-object p0
.end method

.method public final g()LQm/k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getName()Lpn/f;
    .locals 1

    sget-object v0, LIn/d;->b:Lpn/f;

    return-object v0
.end method

.method public final k()LRm/h;
    .locals 1

    sget-object v0, LRm/h$a;->a:LRm/h$a$a;

    return-object v0
.end method

.method public final o(Lpn/c;Lzm/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/c;",
            "Lzm/l<",
            "-",
            "Lpn/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lpn/c;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Llm/y;->a:Llm/y;

    return-object p1
.end method

.method public final r0(Lk5/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/d;",
            ")TT;"
        }
    .end annotation

    const-string v0, "capability"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final u()LNm/k;
    .locals 1

    sget-object v0, LIn/d;->A:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNm/k;

    return-object v0
.end method
