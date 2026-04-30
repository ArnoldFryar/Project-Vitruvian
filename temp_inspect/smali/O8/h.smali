.class public final LO8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LO8/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ln8/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, LO8/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln8/f$a;

    const-class v1, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    invoke-direct {v0, v1}, Ln8/f$a;-><init>(Ljava/lang/Class;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ln8/f$a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Ln8/f;->a(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/firebase/components/InvalidRegistrarException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "ComponentDiscovery"

    const-string v4, "Invalid component registrar."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    new-instance v0, Ln8/m;

    sget-object v2, Lm7/i;->a:Lm7/x;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    invoke-static {p1, v5, v4}, Ln8/c;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ln8/c;

    move-result-object p1

    const-class v4, LO8/h;

    new-array v3, v3, [Ljava/lang/Class;

    invoke-static {p0, v4, v3}, Ln8/c;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ln8/c;

    move-result-object v3

    filled-new-array {p1, v3}, [Ln8/c;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/components/ComponentRegistrar;

    new-instance v5, Ln8/i;

    invoke-direct {v5, v4}, Ln8/i;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v1, Ln8/h;->v:LH2/l;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, v2, v3, p1, v1}, Ln8/m;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/List;Ln8/h;)V

    iput-object v0, p0, LO8/h;->a:Ln8/m;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ln8/m;->W(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, LO8/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MlKitContext has been deleted"

    invoke-static {v1, v0}, LE6/o;->k(Ljava/lang/String;Z)V

    iget-object v0, p0, LO8/h;->a:Ln8/m;

    invoke-virtual {v0, p1}, LCa/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
