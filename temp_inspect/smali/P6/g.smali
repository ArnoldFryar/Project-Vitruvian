.class public final LP6/g;
.super LF6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LP6/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public final B:LO/a;

.field public final C:[I

.field public final D:[F

.field public final E:[B

.field public final a:I

.field public b:Z

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP6/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP6/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZFLjava/lang/String;Landroid/os/Bundle;[I[F[B)V
    .locals 0

    invoke-direct {p0}, LF6/a;-><init>()V

    iput p1, p0, LP6/g;->a:I

    iput-boolean p2, p0, LP6/g;->b:Z

    iput p3, p0, LP6/g;->c:F

    iput-object p4, p0, LP6/g;->A:Ljava/lang/String;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const-class p1, Lcom/google/android/gms/fitness/data/MapValue;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p1}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    new-instance p1, LO/a;

    invoke-virtual {p5}, Landroid/os/BaseBundle;->size()I

    move-result p2

    invoke-direct {p1, p2}, LO/Y;-><init>(I)V

    invoke-virtual {p5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p5, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/fitness/data/MapValue;

    invoke-static {p4}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-virtual {p1, p3, p4}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, p0, LP6/g;->B:LO/a;

    iput-object p6, p0, LP6/g;->C:[I

    iput-object p7, p0, LP6/g;->D:[F

    iput-object p8, p0, LP6/g;->E:[B

    return-void
.end method


# virtual methods
.method public final H1()I
    .locals 2

    iget v0, p0, LP6/g;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Value is not in int format"

    invoke-static {v0, v1}, LE6/o;->k(Ljava/lang/String;Z)V

    iget v0, p0, LP6/g;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LP6/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LP6/g;

    iget v1, p1, LP6/g;->a:I

    iget v3, p0, LP6/g;->a:I

    if-ne v3, v1, :cond_9

    iget-boolean v1, p0, LP6/g;->b:Z

    iget-boolean v4, p1, LP6/g;->b:Z

    if-ne v1, v4, :cond_9

    if-eq v3, v0, :cond_8

    const/4 v1, 0x3

    if-eq v3, v1, :cond_7

    const/4 v1, 0x4

    if-eq v3, v1, :cond_6

    const/4 v1, 0x5

    if-eq v3, v1, :cond_5

    const/4 v1, 0x6

    if-eq v3, v1, :cond_4

    const/4 v1, 0x7

    if-eq v3, v1, :cond_3

    iget v1, p0, LP6/g;->c:F

    iget p1, p1, LP6/g;->c:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, LP6/g;->E:[B

    iget-object p1, p1, LP6/g;->E:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_4
    iget-object v0, p0, LP6/g;->D:[F

    iget-object p1, p1, LP6/g;->D:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    :cond_5
    iget-object v0, p0, LP6/g;->C:[I

    iget-object p1, p1, LP6/g;->C:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1

    :cond_6
    iget-object v0, p0, LP6/g;->B:LO/a;

    iget-object p1, p1, LP6/g;->B:LO/a;

    invoke-static {v0, p1}, LE6/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    iget-object v0, p0, LP6/g;->A:Ljava/lang/String;

    iget-object p1, p1, LP6/g;->A:Ljava/lang/String;

    invoke-static {v0, p1}, LE6/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_8
    invoke-virtual {p0}, LP6/g;->H1()I

    move-result v1

    invoke-virtual {p1}, LP6/g;->H1()I

    move-result p1

    if-ne v1, p1, :cond_9

    return v0

    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, LP6/g;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, LP6/g;->A:Ljava/lang/String;

    iget-object v3, p0, LP6/g;->B:LO/a;

    iget-object v5, p0, LP6/g;->D:[F

    iget-object v6, p0, LP6/g;->E:[B

    iget-object v4, p0, LP6/g;->C:[I

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-boolean v0, p0, LP6/g;->b:Z

    if-nez v0, :cond_0

    const-string v0, "unset"

    return-object v0

    :cond_0
    iget v0, p0, LP6/g;->a:I

    const-string v1, ""

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown"

    return-object v0

    :pswitch_0
    iget-object v0, p0, LP6/g;->E:[B

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    array-length v2, v0

    array-length v3, v0

    if-eqz v3, :cond_9

    if-lez v2, :cond_9

    if-le v2, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, 0xf

    const/16 v5, 0x10

    div-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x39

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    move v6, v2

    move v7, v4

    move v8, v7

    :goto_0
    if-lez v6, :cond_8

    if-nez v7, :cond_4

    const/high16 v9, 0x10000

    if-ge v2, v9, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "%04X:"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "%08X:"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const/16 v9, 0x8

    if-ne v7, v9, :cond_5

    const-string v9, " -"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    aget-byte v9, v0, v8

    and-int/lit16 v9, v9, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, " %02X"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v7, v7, 0x1

    if-eq v7, v5, :cond_6

    if-nez v6, :cond_7

    :cond_6
    const/16 v7, 0xa

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v7, v4

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_a

    return-object v1

    :cond_a
    return-object v0

    :pswitch_1
    iget-object v0, p0, LP6/g;->D:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LP6/g;->C:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LP6/g;->B:LO/a;

    if-nez v0, :cond_b

    return-object v1

    :cond_b
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LP6/g;->A:Ljava/lang/String;

    if-nez v0, :cond_c

    return-object v1

    :cond_c
    return-object v0

    :pswitch_5
    iget v0, p0, LP6/g;->c:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {p0}, LP6/g;->H1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LS/p0;->I(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget v0, p0, LP6/g;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LP6/g;->b:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, LS/p0;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LP6/g;->c:F

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, LS/p0;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, LP6/g;->A:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LS/p0;->D(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, LP6/g;->B:LO/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    iget v2, v0, LO/Y;->c:I

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v0}, LO/a;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, LO/a$a;

    invoke-virtual {v0}, LO/a$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, LS/p0;->x(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v0, 0x6

    iget-object v1, p0, LP6/g;->C:[I

    invoke-static {p1, v0, v1}, LS/p0;->B(Landroid/os/Parcel;I[I)V

    iget-object v0, p0, LP6/g;->D:[F

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x7

    invoke-static {p1, v1}, LS/p0;->I(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    invoke-static {p1, v1}, LS/p0;->J(Landroid/os/Parcel;I)V

    :goto_2
    const/16 v0, 0x8

    iget-object v1, p0, LP6/g;->E:[B

    invoke-static {p1, v0, v1}, LS/p0;->y(Landroid/os/Parcel;I[B)V

    invoke-static {p1, p2}, LS/p0;->J(Landroid/os/Parcel;I)V

    return-void
.end method
