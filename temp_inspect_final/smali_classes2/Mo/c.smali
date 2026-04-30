.class public final LMo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMo/c$b;,
        LMo/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:LMo/b;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LMo/c$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LMo/c$a;->a:Ljava/util/ArrayList;

    iget-object v1, p1, LMo/c$a;->d:Ljava/util/LinkedHashSet;

    sget-object v2, LIo/g;->p:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, LIo/g;->q:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, p0, LMo/c;->a:Ljava/util/ArrayList;

    new-instance v0, LMo/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LMo/c;->c:LMo/b;

    iget-object v0, p1, LMo/c$a;->c:Ljava/util/ArrayList;

    iput-object v0, p0, LMo/c;->d:Ljava/util/ArrayList;

    iget-object p1, p1, LMo/c$a;->b:Ljava/util/ArrayList;

    iput-object p1, p0, LMo/c;->b:Ljava/util/ArrayList;

    new-instance v0, Lz6/w;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lz6/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LIo/l;

    invoke-direct {p1, v0}, LIo/l;-><init>(Lz6/w;)V

    return-void
.end method
