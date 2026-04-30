.class public final LWm/x;
.super LWm/z;
.source "SourceFile"

# interfaces
.implements Lgn/n;


# instance fields
.field public final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LWm/z;-><init>()V

    iput-object p1, p0, LWm/x;->a:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 1

    iget-object v0, p0, LWm/x;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v0

    return v0
.end method

.method public final O()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, LWm/x;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final b()Lgn/w;
    .locals 4

    iget-object v0, p0, LWm/x;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "getGenericType(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, LWm/C;

    invoke-direct {v0, v2}, LWm/C;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_0
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    if-nez v2, :cond_3

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_2

    new-instance v1, LWm/H;

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v1, v0}, LWm/H;-><init>(Ljava/lang/reflect/WildcardType;)V

    :goto_0
    move-object v0, v1

    goto :goto_2

    :cond_2
    new-instance v1, LWm/t;

    invoke-direct {v1, v0}, LWm/t;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v1, LWm/i;

    invoke-direct {v1, v0}, LWm/i;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0

    :goto_2
    return-object v0
.end method
