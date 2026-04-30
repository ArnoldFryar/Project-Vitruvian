.class public final Ly6/f;
.super LF6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly6/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:[Ljava/lang/String;

.field public final B:[I

.field public final C:[[B

.field public final D:[Li7/a;

.field public final E:Z

.field public final F:Lcom/google/android/gms/internal/clearcut/z1;

.field public final a:Lcom/google/android/gms/internal/clearcut/I1;

.field public b:[B

.field public final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly6/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly6/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/I1;Lcom/google/android/gms/internal/clearcut/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF6/a;-><init>()V

    iput-object p1, p0, Ly6/f;->a:Lcom/google/android/gms/internal/clearcut/I1;

    iput-object p2, p0, Ly6/f;->F:Lcom/google/android/gms/internal/clearcut/z1;

    const/4 p1, 0x0

    iput-object p1, p0, Ly6/f;->c:[I

    iput-object p1, p0, Ly6/f;->A:[Ljava/lang/String;

    iput-object p1, p0, Ly6/f;->B:[I

    iput-object p1, p0, Ly6/f;->C:[[B

    iput-object p1, p0, Ly6/f;->D:[Li7/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly6/f;->E:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/I1;[B[I[Ljava/lang/String;[I[[BZ[Li7/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LF6/a;-><init>()V

    iput-object p1, p0, Ly6/f;->a:Lcom/google/android/gms/internal/clearcut/I1;

    iput-object p2, p0, Ly6/f;->b:[B

    iput-object p3, p0, Ly6/f;->c:[I

    iput-object p4, p0, Ly6/f;->A:[Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Ly6/f;->F:Lcom/google/android/gms/internal/clearcut/z1;

    iput-object p5, p0, Ly6/f;->B:[I

    iput-object p6, p0, Ly6/f;->C:[[B

    iput-object p8, p0, Ly6/f;->D:[Li7/a;

    iput-boolean p7, p0, Ly6/f;->E:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly6/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ly6/f;

    iget-object v1, p1, Ly6/f;->a:Lcom/google/android/gms/internal/clearcut/I1;

    iget-object v3, p0, Ly6/f;->a:Lcom/google/android/gms/internal/clearcut/I1;

    invoke-static {v3, v1}, LE6/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly6/f;->b:[B

    iget-object v3, p1, Ly6/f;->b:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly6/f;->c:[I

    iget-object v3, p1, Ly6/f;->c:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly6/f;->A:[Ljava/lang/String;

    iget-object v3, p1, Ly6/f;->A:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly6/f;->F:Lcom/google/android/gms/internal/clearcut/z1;

    iget-object v3, p1, Ly6/f;->F:Lcom/google/android/gms/internal/clearcut/z1;

    invoke-static {v1, v3}, LE6/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, v1}, LE6/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1, v1}, LE6/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly6/f;->B:[I

    iget-object v3, p1, Ly6/f;->B:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly6/f;->C:[[B

    iget-object v3, p1, Ly6/f;->C:[[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly6/f;->D:[Li7/a;

    iget-object v3, p1, Ly6/f;->D:[Li7/a;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ly6/f;->E:Z

    iget-boolean p1, p1, Ly6/f;->E:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 11

    iget-object v1, p0, Ly6/f;->b:[B

    iget-boolean v0, p0, Ly6/f;->E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v0, p0, Ly6/f;->a:Lcom/google/android/gms/internal/clearcut/I1;

    iget-object v2, p0, Ly6/f;->c:[I

    iget-object v3, p0, Ly6/f;->A:[Ljava/lang/String;

    iget-object v4, p0, Ly6/f;->F:Lcom/google/android/gms/internal/clearcut/z1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Ly6/f;->B:[I

    iget-object v8, p0, Ly6/f;->C:[[B

    iget-object v9, p0, Ly6/f;->D:[Li7/a;

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogEventParcelable["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly6/f;->a:Lcom/google/android/gms/internal/clearcut/I1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", LogEventBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly6/f;->b:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TestCodes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly6/f;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MendelPackages: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly6/f;->A:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", LogEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly6/f;->F:Lcom/google/android/gms/internal/clearcut/z1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ExtensionProducer: null, VeProducer: null, ExperimentIDs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly6/f;->B:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly6/f;->C:[[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentTokensParcelables: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly6/f;->D:[Li7/a;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", AddPhenotypeExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ly6/f;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LS/p0;->I(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Ly6/f;->a:Lcom/google/android/gms/internal/clearcut/I1;

    invoke-static {p1, v1, v2, p2}, LS/p0;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Ly6/f;->b:[B

    invoke-static {p1, v1, v2}, LS/p0;->y(Landroid/os/Parcel;I[B)V

    iget-object v1, p0, Ly6/f;->c:[I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, LS/p0;->B(Landroid/os/Parcel;I[I)V

    const/4 v1, 0x5

    iget-object v3, p0, Ly6/f;->A:[Ljava/lang/String;

    invoke-static {p1, v1, v3}, LS/p0;->E(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v3, p0, Ly6/f;->B:[I

    invoke-static {p1, v1, v3}, LS/p0;->B(Landroid/os/Parcel;I[I)V

    const/4 v1, 0x7

    iget-object v3, p0, Ly6/f;->C:[[B

    invoke-static {p1, v1, v3}, LS/p0;->z(Landroid/os/Parcel;I[[B)V

    const/16 v1, 0x8

    invoke-static {p1, v1, v2}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Ly6/f;->E:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x9

    iget-object v2, p0, Ly6/f;->D:[Li7/a;

    invoke-static {p1, v1, v2, p2}, LS/p0;->F(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, LS/p0;->J(Landroid/os/Parcel;I)V

    return-void
.end method
