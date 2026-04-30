.class public final LP5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LP5/a;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "o"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LP5/a;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LP5/a;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/facebook/g;->a:Lcom/facebook/g;

    invoke-static {}, Lcom/facebook/q;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, LM5/b;->a(Ljava/lang/Throwable;)V

    sget-object p0, LM5/c$b;->B:LM5/c$b;

    invoke-static {p1, p0}, LM5/c$a;->b(Ljava/lang/Throwable;LM5/c$b;)LM5/c;

    move-result-object p0

    invoke-virtual {p0}, LM5/c;->b()V

    :cond_1
    return-void
.end method

.method public static final b(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "o"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LP5/a;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
