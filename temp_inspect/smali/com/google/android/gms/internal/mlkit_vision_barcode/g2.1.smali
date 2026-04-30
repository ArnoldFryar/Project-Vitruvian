.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/N1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$a;,
        Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$f;,
        Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$d;,
        Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$c;,
        Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;,
        Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/g2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/N1<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/g2<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/N1;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;->zzc:I

    return-void
.end method

.method public static f(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/g2<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

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

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

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

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r3;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;->h(Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;->zzd:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static g(Lcom/google/android/gms/internal/mlkit_vision_barcode/m2;)Lcom/google/android/gms/internal/mlkit_vision_barcode/j2;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    :goto_0
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/j2;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/j2;->c:I

    if-lt v0, v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/j2;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/j2;->b:[I

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/j2;->c:I

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j2;-><init>(I[I)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static varargs k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/g2<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/U2;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/U2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/U2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;)V

    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;->zzc:I

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;->zzc:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/U2;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/U2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/U2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract h(Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;I)Ljava/lang/Object;
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N1;->zza:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/U2;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/U2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/U2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/N1;->zza:I

    return v0
.end method

.method public final synthetic i()Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;->h(Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;)Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;

    return-object v0
.end method

.method public final l()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/U2;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/U2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/U2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;->c(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;->zzc:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;->zzc:I

    return v0
.end method

.method public final n()Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/g2<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;->h(Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;

    return-object v0
.end method

.method public final o()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;->h(Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/U2;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/U2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/U2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p0

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;->h(Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;I)Ljava/lang/Object;

    :goto_0
    return v1
.end method

.method public final synthetic q()Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;->h(Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    return-object v0
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

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/O2;->c(Lcom/google/android/gms/internal/mlkit_vision_barcode/J2;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
