.class public final LPo/r;
.super LPo/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPo/r$a;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:LPo/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPo/r;

    invoke-direct {v0}, LPo/f$a;-><init>()V

    sput-object v0, LPo/r;->a:LPo/r;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LPo/z;)LPo/f;
    .locals 2
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

    invoke-static {p1}, LPo/D;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Optional;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, p1}, LPo/D;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, LPo/z;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LPo/f;

    move-result-object p1

    new-instance p2, LPo/r$a;

    invoke-direct {p2, p1}, LPo/r$a;-><init>(LPo/f;)V

    return-object p2
.end method
