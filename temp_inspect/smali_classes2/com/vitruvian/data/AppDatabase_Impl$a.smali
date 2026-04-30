.class public final Lcom/vitruvian/data/AppDatabase_Impl$a;
.super Lb4/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/data/AppDatabase_Impl;->e(Lb4/b;)Lg4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vitruvian/data/AppDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/vitruvian/data/AppDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/data/AppDatabase_Impl$a;->b:Lcom/vitruvian/data/AppDatabase_Impl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb4/o$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh4/c;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `Onboarding` (`dummy` INTEGER NOT NULL, `events` TEXT NOT NULL, PRIMARY KEY(`dummy`))"

    invoke-virtual {p1, v0}, Lh4/c;->Q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Exercises` (`id` TEXT NOT NULL, `json` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-virtual {p1, v0}, Lh4/c;->Q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, Lh4/c;->Q(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'04315eea5ea175909d2a61bd1c7cddf7\')"

    invoke-virtual {p1, v0}, Lh4/c;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lh4/c;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `Onboarding`"

    invoke-virtual {p1, v0}, Lh4/c;->Q(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `Exercises`"

    invoke-virtual {p1, v0}, Lh4/c;->Q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vitruvian/data/AppDatabase_Impl$a;->b:Lcom/vitruvian/data/AppDatabase_Impl;

    iget-object p1, p1, Lb4/n;->f:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/n$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lh4/c;)V
    .locals 1

    iget-object p1, p0, Lcom/vitruvian/data/AppDatabase_Impl$a;->b:Lcom/vitruvian/data/AppDatabase_Impl;

    iget-object p1, p1, Lb4/n;->f:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/n$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lh4/c;)V
    .locals 2

    iget-object v0, p0, Lcom/vitruvian/data/AppDatabase_Impl$a;->b:Lcom/vitruvian/data/AppDatabase_Impl;

    iput-object p1, v0, Lb4/n;->a:Lg4/b;

    iget-object v0, p0, Lcom/vitruvian/data/AppDatabase_Impl$a;->b:Lcom/vitruvian/data/AppDatabase_Impl;

    invoke-virtual {v0, p1}, Lb4/n;->k(Lh4/c;)V

    iget-object v0, p0, Lcom/vitruvian/data/AppDatabase_Impl$a;->b:Lcom/vitruvian/data/AppDatabase_Impl;

    iget-object v0, v0, Lb4/n;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/n$b;

    invoke-virtual {v1, p1}, Lb4/n$b;->a(Lh4/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lh4/c;)V
    .locals 0

    invoke-static {p1}, Ld4/b;->a(Lh4/c;)V

    return-void
.end method

.method public final f(Lh4/c;)Lb4/o$b;
    .locals 18

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v10, Ld4/c$a;

    const-string v7, "INTEGER"

    const/4 v9, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v6, "dummy"

    const/4 v8, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Ld4/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "dummy"

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ld4/c$a;

    const-string v15, "TEXT"

    const/16 v17, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v14, "events"

    const/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Ld4/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "events"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Ld4/c;

    const-string v7, "Onboarding"

    invoke-direct {v6, v7, v1, v3, v5}, Ld4/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, Ld4/c;->a(Lh4/c;Ljava/lang/String;)Ld4/c;

    move-result-object v1

    invoke-virtual {v6, v1}, Ld4/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "\n Found:\n"

    if-nez v3, :cond_0

    new-instance v0, Lb4/o$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Onboarding(com.vitruvian.data.entity.PersistedOnboarding).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lb4/o$b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ld4/c$a;

    const-string v10, "TEXT"

    const/4 v12, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v9, "id"

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Ld4/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ld4/c$a;

    const-string v10, "TEXT"

    const/4 v7, 0x0

    const-string v9, "json"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Ld4/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "json"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Ld4/c;

    const-string v7, "Exercises"

    invoke-direct {v6, v7, v1, v2, v3}, Ld4/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, Ld4/c;->a(Lh4/c;Ljava/lang/String;)Ld4/c;

    move-result-object v0

    invoke-virtual {v6, v0}, Ld4/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lb4/o$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exercises(com.vitruvian.data.entity.PersistedExercise).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lb4/o$b;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_1
    new-instance v0, Lb4/o$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lb4/o$b;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
