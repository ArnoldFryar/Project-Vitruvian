.class public final Lcom/vitruvian/data/AppDatabase_Impl;
.super Lcom/vitruvian/data/AppDatabase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vitruvian/data/AppDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lb4/e;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lb4/e;

    const-string v3, "Onboarding"

    const-string v4, "Exercises"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lb4/e;-><init>(Lb4/n;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final e(Lb4/b;)Lg4/c;
    .locals 7

    new-instance v3, Lb4/o;

    new-instance v0, Lcom/vitruvian/data/AppDatabase_Impl$a;

    invoke-direct {v0, p0}, Lcom/vitruvian/data/AppDatabase_Impl$a;-><init>(Lcom/vitruvian/data/AppDatabase_Impl;)V

    const-string v1, "04315eea5ea175909d2a61bd1c7cddf7"

    const-string v2, "45ca349c900f441e23ba0bcc3427cf53"

    invoke-direct {v3, p1, v0, v1, v2}, Lb4/o;-><init>(Lb4/b;Lb4/o$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lb4/b;->a:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lg4/c$b;

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v2, p1, Lb4/b;->b:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lg4/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lg4/c$a;ZZ)V

    iget-object p1, p1, Lb4/b;->c:Lg4/c$c;

    invoke-interface {p1, v6}, Lg4/c$c;->a(Lg4/c$b;)Lg4/c;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lr4/b;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Luk/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Luk/a;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
