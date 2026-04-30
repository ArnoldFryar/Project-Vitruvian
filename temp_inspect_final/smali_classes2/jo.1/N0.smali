.class public final Ljo/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfo/b<",
        "Lkm/r<",
        "+TA;+TB;+TC;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lfo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfo/b<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final b:Lfo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfo/b<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final c:Lfo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfo/b<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final d:Lho/f;


# direct methods
.method public constructor <init>(Lfo/b;Lfo/b;Lfo/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo/b<",
            "TA;>;",
            "Lfo/b<",
            "TB;>;",
            "Lfo/b<",
            "TC;>;)V"
        }
    .end annotation

    const-string v0, "aSerializer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bSerializer"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cSerializer"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo/N0;->a:Lfo/b;

    iput-object p2, p0, Ljo/N0;->b:Lfo/b;

    iput-object p3, p0, Ljo/N0;->c:Lfo/b;

    const/4 p1, 0x0

    new-array p1, p1, [Lho/e;

    new-instance p2, Ljo/N0$a;

    invoke-direct {p2, p0}, Ljo/N0$a;-><init>(Ljo/N0;)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, Lho/j;->b(Ljava/lang/String;[Lho/e;Lzm/l;)Lho/f;

    move-result-object p1

    iput-object p1, p0, Ljo/N0;->d:Lho/f;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    iget-object v0, p0, Ljo/N0;->d:Lho/f;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lkm/r;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljo/N0;->d:Lho/f;

    invoke-interface {p1, v0}, Lio/e;->b(Lho/e;)Lio/c;

    move-result-object p1

    iget-object v1, p2, Lkm/r;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ljo/N0;->a:Lfo/b;

    invoke-interface {p1, v0, v2, v3, v1}, Lio/c;->r(Lho/e;ILfo/l;Ljava/lang/Object;)V

    iget-object v1, p2, Lkm/r;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v3, p0, Ljo/N0;->b:Lfo/b;

    invoke-interface {p1, v0, v2, v3, v1}, Lio/c;->r(Lho/e;ILfo/l;Ljava/lang/Object;)V

    iget-object p2, p2, Lkm/r;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object v2, p0, Ljo/N0;->c:Lfo/b;

    invoke-interface {p1, v0, v1, v2, p2}, Lio/c;->r(Lho/e;ILfo/l;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/c;->c(Lho/e;)V

    return-void
.end method

.method public final d(Lio/d;)Ljava/lang/Object;
    .locals 7

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljo/N0;->d:Lho/f;

    invoke-interface {p1, v0}, Lio/d;->b(Lho/e;)Lio/b;

    move-result-object p1

    sget-object v1, Ljo/O0;->a:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-interface {p1, v0}, Lio/b;->u(Lho/e;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    const/4 v3, 0x2

    if-ne v4, v3, :cond_0

    iget-object v4, p0, Ljo/N0;->c:Lfo/b;

    invoke-interface {p1, v0, v3, v4, v5}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Unexpected index "

    invoke-static {v0, v4}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Ljo/N0;->b:Lfo/b;

    invoke-interface {p1, v0, v6, v2, v5}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iget-object v4, p0, Ljo/N0;->a:Lfo/b;

    invoke-interface {p1, v0, v1, v4, v5}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lio/b;->c(Lho/e;)V

    sget-object p1, Ljo/O0;->a:Ljava/lang/Object;

    if-eq v1, p1, :cond_6

    if-eq v2, p1, :cond_5

    if-eq v3, p1, :cond_4

    new-instance p1, Lkm/r;

    invoke-direct {p1, v1, v2, v3}, Lkm/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'third\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'second\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'first\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
