.class public final LPo/a;
.super LPo/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPo/a$c;,
        LPo/a$a;,
        LPo/a$f;,
        LPo/a$e;,
        LPo/a$b;,
        LPo/a$d;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LPo/f$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LPo/a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;LPo/z;)LPo/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "LPo/z;",
            ")",
            "LPo/f<",
            "*",
            "Lno/B;",
            ">;"
        }
    .end annotation

    const-class p2, Lno/B;

    invoke-static {p1}, LPo/D;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LPo/a$b;->a:LPo/a$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LPo/z;)LPo/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "LPo/z;",
            ")",
            "LPo/f<",
            "Lno/E;",
            "*>;"
        }
    .end annotation

    const-class p3, Lno/E;

    if-ne p1, p3, :cond_1

    const-class p1, LQo/w;

    invoke-static {p2, p1}, LPo/D;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LPo/a$c;->a:LPo/a$c;

    goto :goto_0

    :cond_0
    sget-object p1, LPo/a$a;->a:LPo/a$a;

    :goto_0
    return-object p1

    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    sget-object p1, LPo/a$f;->a:LPo/a$f;

    return-object p1

    :cond_2
    iget-boolean p2, p0, LPo/a;->a:Z

    if-eqz p2, :cond_3

    :try_start_0
    const-class p2, Lkm/B;

    if-ne p1, p2, :cond_3

    sget-object p1, LPo/a$e;->a:LPo/a$e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LPo/a;->a:Z

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
