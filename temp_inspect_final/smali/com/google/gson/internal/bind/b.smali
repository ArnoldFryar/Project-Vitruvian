.class public final Lcom/google/gson/internal/bind/b;
.super LL8/c;
.source "SourceFile"


# static fields
.field public static final L:Lcom/google/gson/internal/bind/b$a;

.field public static final M:Lcom/google/gson/l;


# instance fields
.field public final I:Ljava/util/ArrayList;

.field public J:Ljava/lang/String;

.field public K:Lcom/google/gson/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/gson/internal/bind/b$a;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/b$a;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/b;->L:Lcom/google/gson/internal/bind/b$a;

    new-instance v0, Lcom/google/gson/l;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lcom/google/gson/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/internal/bind/b;->M:Lcom/google/gson/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/gson/internal/bind/b;->L:Lcom/google/gson/internal/bind/b$a;

    invoke-direct {p0, v0}, LL8/c;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/bind/b;->I:Ljava/util/ArrayList;

    sget-object v0, Lcom/google/gson/j;->a:Lcom/google/gson/j;

    iput-object v0, p0, Lcom/google/gson/internal/bind/b;->K:Lcom/google/gson/i;

    return-void
.end method


# virtual methods
.method public final B()Lcom/google/gson/i;
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->I:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LC6/Y;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/i;

    return-object v0
.end method

.method public final C(Lcom/google/gson/i;)V
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->J:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/gson/j;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LL8/c;->F:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->B()Lcom/google/gson/i;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    iget-object v1, p0, Lcom/google/gson/internal/bind/b;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/k;->j(Ljava/lang/String;Lcom/google/gson/i;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/gson/internal/bind/b;->J:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/google/gson/internal/bind/b;->K:Lcom/google/gson/i;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->B()Lcom/google/gson/i;

    move-result-object v0

    instance-of v1, v0, Lcom/google/gson/g;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/google/gson/g;

    if-nez p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/gson/j;->a:Lcom/google/gson/j;

    :cond_4
    iget-object v0, v0, Lcom/google/gson/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->C(Lcom/google/gson/i;)V

    iget-object v1, p0, Lcom/google/gson/internal/bind/b;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/gson/internal/bind/b;->M:Lcom/google/gson/l;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 2

    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->C(Lcom/google/gson/i;)V

    iget-object v1, p0, Lcom/google/gson/internal/bind/b;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/gson/internal/bind/b;->J:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->B()Lcom/google/gson/i;

    move-result-object v1

    instance-of v1, v1, Lcom/google/gson/g;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/gson/internal/bind/b;->J:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->B()Lcom/google/gson/i;

    move-result-object v1

    instance-of v1, v1, Lcom/google/gson/k;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final i(Ljava/lang/String;)LL8/c;
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->J:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->B()Lcom/google/gson/i;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/k;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/gson/internal/bind/b;->J:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()LL8/c;
    .locals 1

    sget-object v0, Lcom/google/gson/j;->a:Lcom/google/gson/j;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->C(Lcom/google/gson/i;)V

    return-object p0
.end method

.method public final n(D)V
    .locals 3

    iget-boolean v0, p0, LL8/c;->C:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/gson/l;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/l;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->C(Lcom/google/gson/i;)V

    return-void
.end method

.method public final p(J)V
    .locals 1

    new-instance v0, Lcom/google/gson/l;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/l;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->C(Lcom/google/gson/i;)V

    return-void
.end method

.method public final q(Ljava/lang/Boolean;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/gson/j;->a:Lcom/google/gson/j;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/b;->C(Lcom/google/gson/i;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0, p1}, Lcom/google/gson/l;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->C(Lcom/google/gson/i;)V

    return-void
.end method

.method public final s(Ljava/lang/Number;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/gson/j;->a:Lcom/google/gson/j;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/b;->C(Lcom/google/gson/i;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LL8/c;->C:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0, p1}, Lcom/google/gson/l;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->C(Lcom/google/gson/i;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/gson/j;->a:Lcom/google/gson/j;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/b;->C(Lcom/google/gson/i;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0, p1}, Lcom/google/gson/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->C(Lcom/google/gson/i;)V

    return-void
.end method

.method public final u(Z)V
    .locals 1

    new-instance v0, Lcom/google/gson/l;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/l;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->C(Lcom/google/gson/i;)V

    return-void
.end method

.method public final z()Lcom/google/gson/i;
    .locals 4

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->K:Lcom/google/gson/i;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected one JSON element but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
