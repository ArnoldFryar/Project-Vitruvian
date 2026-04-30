.class public final Lcom/google/android/gms/internal/measurement/H1;
.super Lcom/google/android/gms/internal/measurement/h3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/H3;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/H1;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/measurement/l3;

.field private zze:Lcom/google/android/gms/internal/measurement/l3;

.field private zzf:Lcom/google/android/gms/internal/measurement/m3;

.field private zzg:Lcom/google/android/gms/internal/measurement/m3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/H1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/H1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/H1;->zza:Lcom/google/android/gms/internal/measurement/H1;

    const-class v1, Lcom/google/android/gms/internal/measurement/H1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h3;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/h3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h3;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/w3;->A:Lcom/google/android/gms/internal/measurement/w3;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->zzd:Lcom/google/android/gms/internal/measurement/l3;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->zze:Lcom/google/android/gms/internal/measurement/l3;

    sget-object v0, Lcom/google/android/gms/internal/measurement/P3;->A:Lcom/google/android/gms/internal/measurement/P3;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->zzf:Lcom/google/android/gms/internal/measurement/m3;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->zzg:Lcom/google/android/gms/internal/measurement/m3;

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/measurement/H1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/H1;->zza:Lcom/google/android/gms/internal/measurement/H1;

    return-object v0
.end method

.method public static G(Lcom/google/android/gms/internal/measurement/H1;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->zzd:Lcom/google/android/gms/internal/measurement/l3;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/B2;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/B2;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h3;->i(Lcom/google/android/gms/internal/measurement/l3;)Lcom/google/android/gms/internal/measurement/w3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->zzd:Lcom/google/android/gms/internal/measurement/l3;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/H1;->zzd:Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/A2;->f(Ljava/lang/Iterable;Lcom/google/android/gms/internal/measurement/m3;)V

    return-void
.end method

.method public static H(Lcom/google/android/gms/internal/measurement/H1;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/w3;->A:Lcom/google/android/gms/internal/measurement/w3;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->zzd:Lcom/google/android/gms/internal/measurement/l3;

    return-void
.end method

.method public static I(Lcom/google/android/gms/internal/measurement/H1;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->zze:Lcom/google/android/gms/internal/measurement/l3;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/B2;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/B2;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h3;->i(Lcom/google/android/gms/internal/measurement/l3;)Lcom/google/android/gms/internal/measurement/w3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->zze:Lcom/google/android/gms/internal/measurement/l3;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/H1;->zze:Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/A2;->f(Ljava/lang/Iterable;Lcom/google/android/gms/internal/measurement/m3;)V

    return-void
.end method

.method public static J(Lcom/google/android/gms/internal/measurement/H1;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/w3;->A:Lcom/google/android/gms/internal/measurement/w3;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->zze:Lcom/google/android/gms/internal/measurement/l3;

    return-void
.end method

.method public static K(Lcom/google/android/gms/internal/measurement/H1;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->zzf:Lcom/google/android/gms/internal/measurement/m3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m3;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h3;->j(Lcom/google/android/gms/internal/measurement/m3;)Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->zzf:Lcom/google/android/gms/internal/measurement/m3;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/H1;->zzf:Lcom/google/android/gms/internal/measurement/m3;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/A2;->f(Ljava/lang/Iterable;Lcom/google/android/gms/internal/measurement/m3;)V

    return-void
.end method

.method public static L(Lcom/google/android/gms/internal/measurement/H1;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/P3;->A:Lcom/google/android/gms/internal/measurement/P3;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->zzf:Lcom/google/android/gms/internal/measurement/m3;

    return-void
.end method

.method public static M(Lcom/google/android/gms/internal/measurement/H1;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->zzf:Lcom/google/android/gms/internal/measurement/m3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m3;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h3;->j(Lcom/google/android/gms/internal/measurement/m3;)Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->zzf:Lcom/google/android/gms/internal/measurement/m3;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/H1;->zzf:Lcom/google/android/gms/internal/measurement/m3;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static N(Lcom/google/android/gms/internal/measurement/H1;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->zzg:Lcom/google/android/gms/internal/measurement/m3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m3;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h3;->j(Lcom/google/android/gms/internal/measurement/m3;)Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->zzg:Lcom/google/android/gms/internal/measurement/m3;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/H1;->zzg:Lcom/google/android/gms/internal/measurement/m3;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/A2;->f(Ljava/lang/Iterable;Lcom/google/android/gms/internal/measurement/m3;)V

    return-void
.end method

.method public static O(Lcom/google/android/gms/internal/measurement/H1;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/P3;->A:Lcom/google/android/gms/internal/measurement/P3;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->zzg:Lcom/google/android/gms/internal/measurement/m3;

    return-void
.end method

.method public static P(Lcom/google/android/gms/internal/measurement/H1;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->zzg:Lcom/google/android/gms/internal/measurement/m3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m3;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h3;->j(Lcom/google/android/gms/internal/measurement/m3;)Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->zzg:Lcom/google/android/gms/internal/measurement/m3;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/H1;->zzg:Lcom/google/android/gms/internal/measurement/m3;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/measurement/G1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/H1;->zza:Lcom/google/android/gms/internal/measurement/H1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->p()Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/G1;

    return-object v0
.end method

.method public static synthetic z()Lcom/google/android/gms/internal/measurement/H1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/H1;->zza:Lcom/google/android/gms/internal/measurement/H1;

    return-object v0
.end method


# virtual methods
.method public final B(I)Lcom/google/android/gms/internal/measurement/J1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->zzg:Lcom/google/android/gms/internal/measurement/m3;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/J1;

    return-object p1
.end method

.method public final C()Lcom/google/android/gms/internal/measurement/m3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->zzf:Lcom/google/android/gms/internal/measurement/m3;

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->zze:Lcom/google/android/gms/internal/measurement/l3;

    return-object v0
.end method

.method public final E()Lcom/google/android/gms/internal/measurement/m3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->zzg:Lcom/google/android/gms/internal/measurement/m3;

    return-object v0
.end method

.method public final F()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->zzd:Lcom/google/android/gms/internal/measurement/l3;

    return-object v0
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/H1;->zza:Lcom/google/android/gms/internal/measurement/H1;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/G1;

    sget-object v0, Lcom/google/android/gms/internal/measurement/H1;->zza:Lcom/google/android/gms/internal/measurement/H1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/e3;-><init>(Lcom/google/android/gms/internal/measurement/h3;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/H1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/H1;-><init>()V

    return-object p1

    :cond_3
    const-string v2, "zzf"

    const-class v3, Lcom/google/android/gms/internal/measurement/p1;

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v4, "zzg"

    const-class v5, Lcom/google/android/gms/internal/measurement/J1;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/H1;->zza:Lcom/google/android/gms/internal/measurement/H1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/Q3;

    const-string v2, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/Q3;-><init>(Lcom/google/android/gms/internal/measurement/h3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->zzf:Lcom/google/android/gms/internal/measurement/m3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->zze:Lcom/google/android/gms/internal/measurement/l3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->zzg:Lcom/google/android/gms/internal/measurement/m3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->zzd:Lcom/google/android/gms/internal/measurement/l3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final x(I)Lcom/google/android/gms/internal/measurement/p1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->zzf:Lcom/google/android/gms/internal/measurement/m3;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p1;

    return-object p1
.end method
