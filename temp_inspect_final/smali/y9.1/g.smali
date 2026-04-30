.class public final Ly9/g;
.super Ly9/d;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Ly9/d;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvd/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V
    .locals 0

    const-string p1, "property"

    invoke-static {p3, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lvd/a;->e(Ljava/lang/Object;)V

    return-void
.end method
