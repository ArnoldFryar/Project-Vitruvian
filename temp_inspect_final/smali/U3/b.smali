.class public final LU3/b;
.super Lio/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a;"
    }
.end annotation


# instance fields
.field public final a:Lfo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfo/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LS3/T<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/serialization/modules/b;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:I


# direct methods
.method public constructor <init>(Lfo/b;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU3/b;->a:Lfo/b;

    iput-object p2, p0, LU3/b;->b:Ljava/util/Map;

    sget-object p1, Lmo/b;->a:Lkotlinx/serialization/modules/b;

    iput-object p1, p0, LU3/b;->c:Lkotlinx/serialization/modules/b;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LU3/b;->d:Ljava/util/LinkedHashMap;

    const/4 p1, -0x1

    iput p1, p0, LU3/b;->e:I

    return-void
.end method


# virtual methods
.method public final F(Lho/e;I)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, LU3/b;->e:I

    return-void
.end method

.method public final G(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LU3/b;->H(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LU3/b;->a:Lfo/b;

    invoke-interface {v0}, Lfo/l;->a()Lho/e;

    move-result-object v0

    iget v1, p0, LU3/b;->e:I

    invoke-interface {v0, v1}, Lho/e;->f(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LU3/b;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS3/T;

    if-eqz v1, :cond_1

    instance-of v2, v1, LS3/c;

    if-eqz v2, :cond_0

    check-cast v1, LS3/c;

    invoke-virtual {v1, p1}, LS3/c;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, LS3/T;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iget-object v1, p0, LU3/b;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string p1, "Cannot find NavType for argument "

    const-string v1, ". Please provide NavType through typeMap."

    invoke-static {p1, v0, v1}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Lmf/a;
    .locals 1

    iget-object v0, p0, LU3/b;->c:Lkotlinx/serialization/modules/b;

    return-object v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LU3/b;->H(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lfo/l;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfo/l<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LU3/b;->H(Ljava/lang/Object;)V

    return-void
.end method
