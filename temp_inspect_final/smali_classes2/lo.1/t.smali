.class public final Llo/t;
.super Llo/b;
.source "SourceFile"


# instance fields
.field public final e:Lko/i;


# direct methods
.method public constructor <init>(Lko/b;Lko/i;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Llo/b;-><init>(Lko/b;Lko/i;)V

    iput-object p2, p0, Llo/t;->e:Lko/i;

    iget-object p1, p0, Ljo/L0;->a:Ljava/util/ArrayList;

    const-string p2, "primitive"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/String;)Lko/i;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primitive"

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Llo/t;->e:Lko/i;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This input can only handle primitives with \'primitive\' tag"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final W()Lko/i;
    .locals 1

    iget-object v0, p0, Llo/t;->e:Lko/i;

    return-object v0
.end method

.method public final u(Lho/e;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
