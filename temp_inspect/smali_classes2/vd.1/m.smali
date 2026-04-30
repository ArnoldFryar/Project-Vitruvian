.class public final Lvd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/m;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lud/a;->m()LVe/k;

    move-result-object v0

    new-instance v1, LC/d0;

    invoke-direct {v1, p0, p1}, LC/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LVe/k;->a(Lmc/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 3

    invoke-static {}, Lud/a;->m()LVe/k;

    move-result-object v0

    new-instance v1, LQ2/u;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LQ2/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LVe/k;->a(Lmc/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvd/g;

    iget-object v1, p0, Lvd/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "sharedPreferences.edit()"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lvd/g;-><init>(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 3

    invoke-static {}, Lud/a;->m()LVe/k;

    move-result-object v0

    new-instance v1, LC/q;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, LC/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LVe/k;->a(Lmc/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    invoke-static {}, Lud/a;->m()LVe/k;

    move-result-object v0

    new-instance v1, Lvd/i;

    invoke-direct {v1, p0, p1, p2}, Lvd/i;-><init>(Lvd/m;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, LVe/k;->a(Lmc/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    return p2
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 2

    invoke-static {}, Lud/a;->m()LVe/k;

    move-result-object v0

    new-instance v1, Lvd/h;

    invoke-direct {v1, p0, p1, p2}, Lvd/h;-><init>(Lvd/m;Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, LVe/k;->a(Lmc/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    return p2
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 2

    invoke-static {}, Lud/a;->m()LVe/k;

    move-result-object v0

    new-instance v1, Lvd/l;

    invoke-direct {v1, p0, p1, p2}, Lvd/l;-><init>(Lvd/m;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LVe/k;->a(Lmc/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 2

    invoke-static {}, Lud/a;->m()LVe/k;

    move-result-object v0

    new-instance v1, Lvd/j;

    invoke-direct {v1, p0, p1, p2, p3}, Lvd/j;-><init>(Lvd/m;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, LVe/k;->a(Lmc/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lud/a;->m()LVe/k;

    move-result-object v0

    new-instance v1, Lvd/k;

    invoke-direct {v1, p0, p1, p2}, Lvd/k;-><init>(Lvd/m;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LVe/k;->a(Lmc/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    invoke-static {}, Lud/a;->m()LVe/k;

    move-result-object v0

    new-instance v1, LR2/t;

    invoke-direct {v1, p0, p1, p2}, LR2/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LVe/k;->a(Lmc/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 3

    invoke-static {}, Lud/a;->m()LVe/k;

    move-result-object v0

    new-instance v1, Lk/h;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Lk/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LVe/l;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 3

    invoke-static {}, Lud/a;->m()LVe/k;

    move-result-object v0

    new-instance v1, LC/b0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, LC/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LVe/l;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
