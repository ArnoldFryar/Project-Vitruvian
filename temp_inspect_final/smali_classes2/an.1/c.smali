.class public final Lan/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpn/f;

.field public static final b:Lpn/f;

.field public static final c:Lpn/f;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpn/c;",
            "Lpn/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "message"

    invoke-static {v0}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v0

    sput-object v0, Lan/c;->a:Lpn/f;

    const-string v0, "allowedTargets"

    invoke-static {v0}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v0

    sput-object v0, Lan/c;->b:Lpn/f;

    const-string v0, "value"

    invoke-static {v0}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v0

    sput-object v0, Lan/c;->c:Lpn/f;

    sget-object v0, LNm/o$a;->t:Lpn/c;

    sget-object v1, LZm/D;->c:Lpn/c;

    new-instance v2, Lkm/l;

    invoke-direct {v2, v0, v1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LNm/o$a;->w:Lpn/c;

    sget-object v1, LZm/D;->d:Lpn/c;

    new-instance v3, Lkm/l;

    invoke-direct {v3, v0, v1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LNm/o$a;->x:Lpn/c;

    sget-object v1, LZm/D;->f:Lpn/c;

    new-instance v4, Lkm/l;

    invoke-direct {v4, v0, v1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Lkm/l;

    move-result-object v0

    invoke-static {v0}, Llm/I;->Q([Lkm/l;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lan/c;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Lpn/c;Lgn/d;Ly9/a;)Lbn/g;
    .locals 2

    const-string v0, "kotlinName"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNm/o$a;->m:Lpn/c;

    invoke-static {p0, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LZm/D;->e:Lpn/c;

    const-string v1, "DEPRECATED_ANNOTATION"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lgn/d;->s(Lpn/c;)Lgn/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lan/f;

    invoke-direct {p0, v0, p2}, Lan/f;-><init>(Lgn/a;Ly9/a;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Lan/c;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpn/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, Lgn/d;->s(Lpn/c;)Lgn/a;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lan/c;->b(Ly9/a;Lgn/a;Z)Lbn/g;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static b(Ly9/a;Lgn/a;Z)Lbn/g;
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lgn/a;->a()Lpn/b;

    move-result-object v0

    sget-object v1, LZm/D;->c:Lpn/c;

    invoke-static {v1}, Lpn/b;->j(Lpn/c;)Lpn/b;

    move-result-object v1

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Lan/j;

    invoke-direct {p2, p1, p0}, Lan/j;-><init>(Lgn/a;Ly9/a;)V

    goto :goto_0

    :cond_0
    sget-object v1, LZm/D;->d:Lpn/c;

    invoke-static {v1}, Lpn/b;->j(Lpn/c;)Lpn/b;

    move-result-object v1

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Lan/i;

    invoke-direct {p2, p1, p0}, Lan/i;-><init>(Lgn/a;Ly9/a;)V

    goto :goto_0

    :cond_1
    sget-object v1, LZm/D;->f:Lpn/c;

    invoke-static {v1}, Lpn/b;->j(Lpn/c;)Lpn/b;

    move-result-object v1

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p2, Lan/b;

    sget-object v0, LNm/o$a;->x:Lpn/c;

    invoke-direct {p2, p0, p1, v0}, Lan/b;-><init>(Ly9/a;Lgn/a;Lpn/c;)V

    goto :goto_0

    :cond_2
    sget-object v1, LZm/D;->e:Lpn/c;

    invoke-static {v1}, Lpn/b;->j(Lpn/c;)Lpn/b;

    move-result-object v1

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ldn/d;

    invoke-direct {v0, p0, p1, p2}, Ldn/d;-><init>(Ly9/a;Lgn/a;Z)V

    move-object p2, v0

    :goto_0
    return-object p2
.end method
