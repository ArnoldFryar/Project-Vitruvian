.class public Llo/y;
.super Llo/c;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lko/b;Lzm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko/b;",
            "Lzm/l<",
            "-",
            "Lko/i;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeConsumer"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Llo/c;-><init>(Lko/b;Lzm/l;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Llo/y;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public U()Lko/i;
    .locals 2

    new-instance v0, Lko/y;

    iget-object v1, p0, Llo/y;->f:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Lko/y;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public V(Ljava/lang/String;Lko/i;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llo/y;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q(Lho/e;ILfo/b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    iget-object v0, p0, Llo/c;->d:Lko/g;

    iget-boolean v0, v0, Lko/g;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ljo/M0;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
