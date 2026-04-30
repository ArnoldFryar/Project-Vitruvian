.class public final Luc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHe/a;

.field public final b:Lkm/q;

.field public final c:Lkm/q;

.field public final d:Lkm/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luc/d;->a:LHe/a;

    new-instance v0, Luc/a;

    invoke-direct {v0, p0}, Luc/a;-><init>(Luc/d;)V

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    iput-object v0, p0, Luc/d;->b:Lkm/q;

    new-instance v0, Luc/b;

    invoke-direct {v0, p0}, Luc/b;-><init>(Luc/d;)V

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    iput-object v0, p0, Luc/d;->c:Lkm/q;

    new-instance v0, Luc/c;

    invoke-direct {v0, p0}, Luc/c;-><init>(Luc/d;)V

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    iput-object v0, p0, Luc/d;->d:Lkm/q;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Luc/d;->b:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc/e;

    iget-object v0, v0, Luc/e;->a:LHe/a;

    if-eqz v0, :cond_a

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ib_app_token"

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->a:Lvd/m;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v1}, Lvd/m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_7

    invoke-static {v0}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->a:Lvd/m;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v2, v1}, Lvd/m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v0

    iget-object v0, v0, LHe/c;->s:Ljava/lang/String;

    invoke-static {v1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v0

    iget-object v0, v0, LHe/c;->s:Ljava/lang/String;

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v1

    iget-object v1, v1, LHe/d;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_3
    sget-object v0, Lqc/b$a;->b:Lqc/b$a;

    invoke-static {v0}, LVn/U;->y(Lqc/b;)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v0

    iget-object v0, v0, LHe/c;->s:Ljava/lang/String;

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v1

    iget-object v1, v1, LHe/d;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    :goto_5
    iget-object v0, p0, Luc/d;->c:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc/f;

    iget-object v0, v0, Luc/f;->a:LHe/a;

    if-eqz v0, :cond_14

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    const-string v1, "os_version"

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->a:Lvd/m;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lvd/m;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_11

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->a:Lvd/m;

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v0, v1, v2}, Lvd/m;->getInt(Ljava/lang/String;I)I

    move-result v2

    :goto_6
    if-eq v2, p1, :cond_14

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_7
    sget-object p1, Lqc/b$i;->b:Lqc/b$i;

    invoke-static {p1}, LVn/U;->y(Lqc/b;)V

    goto :goto_9

    :cond_11
    :goto_8
    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_14
    :goto_9
    iget-object p1, p0, Luc/d;->d:Lkm/q;

    invoke-virtual {p1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luc/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Luc/g;->a:LHe/a;

    if-eqz p1, :cond_16

    invoke-static {}, LHe/a;->D()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-static {}, LHe/a;->D()Ljava/lang/String;

    move-result-object p1

    const-string v0, "12.9.0"

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    sget-object p1, Lqc/b$k;->b:Lqc/b$k;

    invoke-static {p1}, LVn/U;->y(Lqc/b;)V

    :cond_15
    invoke-static {}, LHe/a;->W()V

    :cond_16
    return-void
.end method
