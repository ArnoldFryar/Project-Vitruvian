.class public final Lcom/instabug/bug/BugReporting$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/bug/BugReporting;->setShakingThreshold(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/instabug/bug/BugReporting$o;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting ShakingThreshold to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/instabug/bug/BugReporting$o;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lpa/b;->i()Lpa/b;

    move-result-object v0

    iget-object v0, v0, Lpa/b;->a:Lpa/g;

    iget v1, p0, Lcom/instabug/bug/BugReporting$o;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v1, :cond_5

    invoke-static {}, Lpa/b;->i()Lpa/b;

    move-result-object v2

    iget-object v2, v2, Lpa/b;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    const-class v5, Lra/h;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    check-cast v4, [Lra/h;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_5

    sget-object v2, Lpa/g;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lpa/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lra/h;

    instance-of v4, v3, Lra/m;

    if-eqz v4, :cond_3

    check-cast v3, Lra/m;

    iget-object v3, v3, Lra/m;->a:Lsa/a;

    iput v1, v3, Lsa/a;->F:I

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    monitor-exit v2

    goto :goto_5

    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_5
    return-void
.end method
