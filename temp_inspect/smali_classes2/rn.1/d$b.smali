.class public final Lrn/d$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn/d;-><init>(Lrn/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lrn/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrn/d;


# direct methods
.method public constructor <init>(Lrn/d;)V
    .locals 0

    iput-object p1, p0, Lrn/d$b;->a:Lrn/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    sget-object v0, Lrn/f;->a:Lrn/f;

    iget-object v1, p0, Lrn/d$b;->a:Lrn/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "changeOptions"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lrn/d;->d:Lrn/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrn/k;

    invoke-direct {v2}, Lrn/k;-><init>()V

    const-class v3, Lrn/k;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    const-string v5, "getDeclaredFields(...)"

    invoke-static {v4, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v5, :cond_4

    aget-object v9, v4, v7

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v10

    and-int/lit8 v10, v10, 0x8

    if-nez v10, :cond_3

    invoke-virtual {v9, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, LDm/a;

    if-eqz v11, :cond_0

    check-cast v10, LDm/a;

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getName(...)"

    invoke-static {v11, v12}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "is"

    invoke-static {v11, v13, v6}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    sget-object v11, LAm/G;->a:LAm/H;

    invoke-virtual {v11, v3}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "get"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_2

    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v12

    invoke-virtual {v14, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v14, "substring(...)"

    invoke-static {v8, v14}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_2
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v11, LAm/d;

    invoke-interface {v11}, LAm/d;->e()Ljava/lang/Class;

    iget-object v8, v10, LDm/a;->a:Ljava/lang/Object;

    new-instance v10, Lrn/l;

    invoke-direct {v10, v8, v2}, Lrn/l;-><init>(Ljava/lang/Object;Lrn/k;)V

    invoke-virtual {v9, v2, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2}, Lrn/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v8, v2, Lrn/k;->a:Z

    new-instance v0, Lrn/d;

    invoke-direct {v0, v2}, Lrn/d;-><init>(Lrn/k;)V

    return-object v0
.end method
