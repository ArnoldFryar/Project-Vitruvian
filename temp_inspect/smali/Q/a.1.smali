.class public final synthetic LQ/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/g;


# direct methods
.method public static b()LHe/c;
    .locals 1

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/StringBuilder;FC)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ln8/u;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lv8/e;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Ln8/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lj8/d;

    invoke-virtual {p1, v2}, Ln8/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj8/d;

    invoke-virtual {v2}, Lj8/d;->c()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lv8/f;

    invoke-virtual {p1, v3}, Ln8/u;->d(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    const-class v4, LF8/h;

    invoke-virtual {p1, v4}, Ln8/u;->b(Ljava/lang/Class;)Lx8/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lv8/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lx8/a;)V

    return-object v0
.end method
