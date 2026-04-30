.class public final Lrn/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lrn/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrn/b$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrn/b$c;->a:Lrn/b$c;

    return-void
.end method

.method public static b(LQm/h;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, LQm/k;->getName()Lpn/f;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LE6/F;->G(Lpn/f;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, LQm/X;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, LQm/k;->g()LQm/k;

    move-result-object p0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {p0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, LQm/e;

    if-eqz v1, :cond_1

    check-cast p0, LQm/h;

    invoke-static {p0}, Lrn/b$c;->b(LQm/h;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v1, p0, LQm/E;

    if-eqz v1, :cond_2

    check-cast p0, LQm/E;

    invoke-interface {p0}, LQm/E;->d()Lpn/c;

    move-result-object p0

    invoke-virtual {p0}, Lpn/c;->i()Lpn/d;

    move-result-object p0

    const-string v1, "toUnsafe(...)"

    invoke-static {p0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpn/d;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LE6/F;->H(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const-string v1, ""

    invoke-static {p0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(LQm/h;Lrn/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrn/b$c;->b(LQm/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
