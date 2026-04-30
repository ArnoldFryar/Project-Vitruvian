.class public abstract Lcom/google/android/gms/internal/clearcut/T;
.super Lcom/google/android/gms/internal/clearcut/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/T$b;,
        Lcom/google/android/gms/internal/clearcut/T$d;,
        Lcom/google/android/gms/internal/clearcut/T$c;,
        Lcom/google/android/gms/internal/clearcut/T$a;,
        Lcom/google/android/gms/internal/clearcut/T$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/clearcut/T<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/clearcut/T$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/clearcut/o<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzjr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/clearcut/T<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzjp:Lcom/google/android/gms/internal/clearcut/V0;

.field private zzjq:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/T;->zzjr:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/o;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/clearcut/V0;->f:Lcom/google/android/gms/internal/clearcut/V0;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/T;->zzjp:Lcom/google/android/gms/internal/clearcut/V0;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/T;->zzjq:I

    return-void
.end method

.method public static varargs e(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static f(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/T;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/clearcut/T<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/clearcut/T;->zzjr:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/T;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/clearcut/T<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/clearcut/T;->zzjr:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/T;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/android/gms/internal/clearcut/T;->zzjr:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/T;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Unable to get default instance for: "

    if-eqz v1, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/clearcut/T;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/T;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/T;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/T;->zzjq:I

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/T;->zzjq:I

    return v0
.end method

.method public abstract d(I)Ljava/lang/Object;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/T;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/D0;->c:Lcom/google/android/gms/internal/clearcut/D0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/D0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/I0;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/T;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/clearcut/I0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/o;->zzex:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/clearcut/D0;->c:Lcom/google/android/gms/internal/clearcut/D0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/D0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/I0;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/clearcut/I0;->e(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/o;->zzex:I

    return v0
.end method

.method public final synthetic q()Lcom/google/android/gms/internal/clearcut/T$a;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/T;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/T$a;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/clearcut/T$a;->b(Lcom/google/android/gms/internal/clearcut/T;)Lcom/google/android/gms/internal/clearcut/T$a;

    return-object v0
.end method

.method public final r(Lcom/google/android/gms/internal/clearcut/zzbn;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/clearcut/D0;->c:Lcom/google/android/gms/internal/clearcut/D0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/D0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/I0;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzbn;->a:Lcom/google/android/gms/internal/clearcut/B;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/clearcut/B;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/clearcut/B;-><init>(Lcom/google/android/gms/internal/clearcut/zzbn;)V

    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/clearcut/I0;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/B;)V

    return-void
.end method

.method public final synthetic s()Lcom/google/android/gms/internal/clearcut/T$a;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/T;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/T$a;

    return-object v0
.end method

.method public final t()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/T;->zzjq:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/clearcut/D0;->c:Lcom/google/android/gms/internal/clearcut/D0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/D0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/I0;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/clearcut/I0;->g(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/T;->zzjq:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/T;->zzjq:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/clearcut/v0;->b(Lcom/google/android/gms/internal/clearcut/t0;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
