.class public final Lvd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field public final a:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/g;->a:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 3

    invoke-static {}, Lud/a;->m()LVe/k;

    move-result-object v0

    new-instance v1, Le/o;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Le/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LVe/l;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 2

    invoke-static {}, Lud/a;->m()LVe/k;

    move-result-object v0

    new-instance v1, LQ2/y;

    invoke-direct {v1, p0}, LQ2/y;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LVe/k;->a(Lmc/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvd/g;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor.clear()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final commit()Z
    .locals 3

    invoke-static {}, Lud/a;->m()LVe/k;

    move-result-object v0

    new-instance v1, LQ2/p;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, LQ2/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LVe/k;->a(Lmc/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvd/g;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2

    invoke-static {}, Lud/a;->m()LVe/k;

    move-result-object v0

    new-instance v1, Lvd/c;

    invoke-direct {v1, p0, p1, p2}, Lvd/c;-><init>(Lvd/g;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, LVe/k;->a(Lmc/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvd/g;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string p1, "editor.putBoolean(key, value)"

    invoke-static {v0, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2

    invoke-static {}, Lud/a;->m()LVe/k;

    move-result-object v0

    new-instance v1, Lvd/e;

    invoke-direct {v1, p0, p1, p2}, Lvd/e;-><init>(Lvd/g;Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, LVe/k;->a(Lmc/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvd/g;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string p1, "editor.putFloat(key, value)"

    invoke-static {v0, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2

    invoke-static {}, Lud/a;->m()LVe/k;

    move-result-object v0

    new-instance v1, Lvd/f;

    invoke-direct {v1, p0, p1, p2}, Lvd/f;-><init>(Lvd/g;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LVe/k;->a(Lmc/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvd/g;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string p1, "editor.putInt(key, value)"

    invoke-static {v0, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2

    invoke-static {}, Lud/a;->m()LVe/k;

    move-result-object v0

    new-instance v1, Lvd/b;

    invoke-direct {v1, p0, p1, p2, p3}, Lvd/b;-><init>(Lvd/g;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, LVe/k;->a(Lmc/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvd/g;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string p1, "editor.putLong(key, value)"

    invoke-static {v0, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    invoke-static {}, Lud/a;->m()LVe/k;

    move-result-object v0

    new-instance v1, Lw/j0;

    invoke-direct {v1, p2, p0, p1}, Lw/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LVe/k;->a(Lmc/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvd/g;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 4

    invoke-static {}, Lud/a;->m()LVe/k;

    move-result-object v0

    new-instance v1, Lvd/d;

    invoke-direct {v1, p2, p0, p1}, Lvd/d;-><init>(Ljava/util/Set;Lvd/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LVe/k;->a(Lmc/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd/g;

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llc/D;->e()Llc/b;

    move-result-object v0

    sget-object v1, Llc/b;->a:Llc/b;

    iget-object v2, p0, Lvd/g;->a:Landroid/content/SharedPreferences$Editor;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3, v1}, LXc/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_3
    invoke-interface {v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    goto :goto_1

    :goto_2
    const-string p1, "if (InstabugFeaturesMana\u2026ey, values)\n            }"

    invoke-static {v0, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 3

    invoke-static {}, Lud/a;->m()LVe/k;

    move-result-object v0

    new-instance v1, LR2/x;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, LR2/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LVe/k;->a(Lmc/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvd/g;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string p1, "editor.remove(key)"

    invoke-static {v0, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
