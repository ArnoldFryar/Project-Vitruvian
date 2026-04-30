.class public final Ljo/r0;
.super Ljo/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljo/V<",
        "TK;TV;",
        "Lkm/l<",
        "+TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final c:Lho/f;


# direct methods
.method public constructor <init>(Lfo/b;Lfo/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo/b<",
            "TK;>;",
            "Lfo/b<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, "keySerializer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueSerializer"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ljo/V;-><init>(Lfo/b;Lfo/b;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lho/e;

    new-instance v1, Ljo/r0$a;

    invoke-direct {v1, p1, p2}, Ljo/r0$a;-><init>(Lfo/b;Lfo/b;)V

    const-string p1, "kotlin.Pair"

    invoke-static {p1, v0, v1}, Lho/j;->b(Ljava/lang/String;[Lho/e;Lzm/l;)Lho/f;

    move-result-object p1

    iput-object p1, p0, Ljo/r0;->c:Lho/f;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    iget-object v0, p0, Ljo/r0;->c:Lho/f;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkm/l;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkm/l;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkm/l;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkm/l;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lkm/l;

    invoke-direct {v0, p1, p2}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
