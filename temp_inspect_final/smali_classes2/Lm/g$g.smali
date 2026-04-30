.class public abstract LLm/g$g;
.super LLm/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLm/g$g$a;,
        LLm/g$g$b;,
        LLm/g$g$c;,
        LLm/g$g$d;,
        LLm/g$g$e;,
        LLm/g$g$f;,
        LLm/g$g$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLm/g<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;ZI)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p2

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p3

    const-string v0, "getGenericParameterTypes(...)"

    invoke-static {p3, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LLm/g$g;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "getGenericReturnType(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, p1, v0, p2, p3}, LLm/g;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 8
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, LLm/g$g;->e:Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "args"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLm/g;->a:Ljava/lang/reflect/Member;

    check-cast v0, Ljava/lang/reflect/Method;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, LLm/g$g;->e:Z

    if-eqz p2, :cond_0

    sget-object p1, Lkm/B;->a:Lkm/B;

    :cond_0
    return-object p1
.end method
