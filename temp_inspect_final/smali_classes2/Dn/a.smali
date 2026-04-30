.class public final LDn/a;
.super LBn/a;
.source "SourceFile"


# static fields
.field public static final q:LDn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v14, LDn/a;

    new-instance v1, Lqn/e;

    invoke-direct {v1}, Lqn/e;-><init>()V

    invoke-static {v1}, Lln/b;->a(Lqn/e;)V

    sget-object v2, Lln/b;->a:Lqn/g$e;

    const-string v0, "packageFqName"

    invoke-static {v2, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lln/b;->c:Lqn/g$e;

    const-string v0, "constructorAnnotation"

    invoke-static {v3, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lln/b;->b:Lqn/g$e;

    const-string v0, "classAnnotation"

    invoke-static {v4, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lln/b;->d:Lqn/g$e;

    const-string v0, "functionAnnotation"

    invoke-static {v5, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lln/b;->e:Lqn/g$e;

    const-string v0, "propertyAnnotation"

    invoke-static {v6, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lln/b;->f:Lqn/g$e;

    const-string v0, "propertyGetterAnnotation"

    invoke-static {v7, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lln/b;->g:Lqn/g$e;

    const-string v0, "propertySetterAnnotation"

    invoke-static {v8, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lln/b;->i:Lqn/g$e;

    const-string v0, "enumEntryAnnotation"

    invoke-static {v9, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lln/b;->h:Lqn/g$e;

    const-string v0, "compileTimeValue"

    invoke-static {v10, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lln/b;->j:Lqn/g$e;

    const-string v0, "parameterAnnotation"

    invoke-static {v11, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lln/b;->k:Lqn/g$e;

    const-string v0, "typeAnnotation"

    invoke-static {v12, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lln/b;->l:Lqn/g$e;

    const-string v0, "typeParameterAnnotation"

    invoke-static {v13, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, LBn/a;-><init>(Lqn/e;Lqn/g$e;Lqn/g$e;Lqn/g$e;Lqn/g$e;Lqn/g$e;Lqn/g$e;Lqn/g$e;Lqn/g$e;Lqn/g$e;Lqn/g$e;Lqn/g$e;Lqn/g$e;)V

    sput-object v14, LDn/a;->q:LDn/a;

    return-void
.end method

.method public static a(Lpn/c;)Ljava/lang/String;
    .locals 4

    const-string v0, "fqName"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lpn/c;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-static {v1, v2, v3}, LSn/o;->p(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpn/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "default-package"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpn/c;->f()Lpn/f;

    move-result-object p0

    invoke-virtual {p0}, Lpn/f;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, "asString(...)"

    invoke-static {p0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string v1, ".kotlin_builtins"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
