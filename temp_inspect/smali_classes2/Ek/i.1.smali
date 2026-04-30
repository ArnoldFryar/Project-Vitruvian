.class public final LEk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LFk/C;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "6E400002-B5A3-F393-E0A9-E50E24DCCA9E"

    invoke-static {v0}, LFk/n;->a(Ljava/lang/String;)LFk/C;

    move-result-object v0

    sput-object v0, LEk/i;->a:LFk/C;

    sget-object v0, LAm/G;->a:LAm/H;

    const-class v1, Lcom/vitruvian/formtrainer/ReadableCharacteristic;

    invoke-virtual {v0, v1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v0

    invoke-interface {v0}, LHm/d;->s()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHm/d;

    invoke-interface {v2}, LHm/d;->v()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vitruvian/formtrainer/ReadableCharacteristic;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sput-object v1, LEk/i;->b:Ljava/util/ArrayList;

    sget-object v0, LAm/G;->a:LAm/H;

    const-class v1, Lcom/vitruvian/formtrainer/NotifiableCharacteristic;

    invoke-virtual {v0, v1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v0

    invoke-interface {v0}, LHm/d;->s()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHm/d;

    invoke-interface {v2}, LHm/d;->v()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vitruvian/formtrainer/NotifiableCharacteristic;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sput-object v1, LEk/i;->c:Ljava/util/ArrayList;

    return-void
.end method
