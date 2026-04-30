.class public abstract Ljo/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfo/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lfo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfo/b<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Lfo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfo/b<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfo/b;Lfo/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo/V;->a:Lfo/b;

    iput-object p2, p0, Ljo/V;->b:Lfo/b;

    return-void
.end method


# virtual methods
.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/e;",
            "TR;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lfo/l;->a()Lho/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/e;->b(Lho/e;)Lio/c;

    move-result-object p1

    invoke-interface {p0}, Lfo/l;->a()Lho/e;

    move-result-object v0

    invoke-virtual {p0, p2}, Ljo/V;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Ljo/V;->a:Lfo/b;

    invoke-interface {p1, v0, v2, v3, v1}, Lio/c;->r(Lho/e;ILfo/l;Ljava/lang/Object;)V

    invoke-interface {p0}, Lfo/l;->a()Lho/e;

    move-result-object v0

    invoke-virtual {p0, p2}, Ljo/V;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    iget-object v2, p0, Ljo/V;->b:Lfo/b;

    invoke-interface {p1, v0, v1, v2, p2}, Lio/c;->r(Lho/e;ILfo/l;Ljava/lang/Object;)V

    invoke-interface {p0}, Lfo/l;->a()Lho/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/c;->c(Lho/e;)V

    return-void
.end method

.method public final d(Lio/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/d;",
            ")TR;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lfo/l;->a()Lho/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/d;->b(Lho/e;)Lio/b;

    move-result-object p1

    sget-object v1, Ljo/O0;->a:Ljava/lang/Object;

    move-object v2, v1

    :goto_0
    invoke-interface {p0}, Lfo/l;->a()Lho/e;

    move-result-object v3

    invoke-interface {p1, v3}, Lio/b;->u(Lho/e;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    if-ne v3, v2, :cond_0

    invoke-interface {p0}, Lfo/l;->a()Lho/e;

    move-result-object v3

    iget-object v5, p0, Ljo/V;->b:Lfo/b;

    invoke-interface {p1, v3, v2, v5, v4}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Invalid index: "

    invoke-static {v0, v3}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {p0}, Lfo/l;->a()Lho/e;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v5, p0, Ljo/V;->a:Lfo/b;

    invoke-interface {p1, v1, v3, v5, v4}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v3, Ljo/O0;->a:Ljava/lang/Object;

    if-eq v1, v3, :cond_4

    if-eq v2, v3, :cond_3

    invoke-virtual {p0, v1, v2}, Ljo/V;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0}, Lio/b;->c(Lho/e;)V

    return-object v1

    :cond_3
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'value\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'key\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TK;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TV;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TR;"
        }
    .end annotation
.end method
