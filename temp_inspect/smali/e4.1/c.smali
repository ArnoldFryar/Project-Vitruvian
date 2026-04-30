.class public final Le4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/c$a;,
        Le4/c$b;
    }
.end annotation


# instance fields
.field public final a:Lr/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b<",
            "Ljava/lang/String;",
            "Le4/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public d:Z

.field public e:Le4/a$a;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr/b;

    invoke-direct {v0}, Lr/b;-><init>()V

    iput-object v0, p0, Le4/c;->a:Lr/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/c;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Le4/c;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Le4/c;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Le4/c;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Le4/c;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iput-object v1, p0, Le4/c;->c:Landroid/os/Bundle;

    :goto_1
    return-object v0

    :cond_3
    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Le4/c$b;
    .locals 4

    iget-object v0, p0, Le4/c;->a:Lr/b;

    invoke-virtual {v0}, Lr/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lr/b$e;

    invoke-virtual {v1}, Lr/b$e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lr/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "components"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/c$b;

    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final c(Ljava/lang/String;Le4/c$b;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le4/c;->a:Lr/b;

    invoke-virtual {v0, p1}, Lr/b;->a(Ljava/lang/Object;)Lr/b$c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, v1, Lr/b$c;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v1, Lr/b$c;

    invoke-direct {v1, p1, p2}, Lr/b$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v0, Lr/b;->A:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lr/b;->A:I

    iget-object p1, v0, Lr/b;->b:Lr/b$c;

    if-nez p1, :cond_1

    iput-object v1, v0, Lr/b;->a:Lr/b$c;

    iput-object v1, v0, Lr/b;->b:Lr/b$c;

    goto :goto_0

    :cond_1
    iput-object v1, p1, Lr/b$c;->c:Lr/b$c;

    iput-object p1, v1, Lr/b$c;->A:Lr/b$c;

    iput-object v1, v0, Lr/b;->b:Lr/b$c;

    :goto_0
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Le4/c$b;

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SavedStateProvider with the given key is already registered"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 5

    const-class v0, Landroidx/lifecycle/i$a;

    iget-boolean v1, p0, Le4/c;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Le4/c;->e:Le4/a$a;

    if-nez v1, :cond_0

    new-instance v1, Le4/a$a;

    invoke-direct {v1, p0}, Le4/a$a;-><init>(Le4/c;)V

    :cond_0
    iput-object v1, p0, Le4/c;->e:Le4/a$a;

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Le4/c;->e:Le4/a$a;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Le4/a$a;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Class "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
