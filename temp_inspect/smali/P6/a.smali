.class public final LP6/a;
.super LF6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LP6/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;


# instance fields
.field public final A:LP6/h;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final a:Lcom/google/android/gms/fitness/data/DataType;

.field public final b:I

.field public final c:LP6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "RAW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LP6/a;->D:Ljava/lang/String;

    const-string v1, "DERIVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LP6/a;->E:Ljava/lang/String;

    new-instance v0, LP6/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP6/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/DataType;ILP6/b;LP6/h;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LF6/a;-><init>()V

    iput-object p1, p0, LP6/a;->a:Lcom/google/android/gms/fitness/data/DataType;

    iput p2, p0, LP6/a;->b:I

    iput-object p3, p0, LP6/a;->c:LP6/b;

    iput-object p4, p0, LP6/a;->A:LP6/h;

    iput-object p5, p0, LP6/a;->B:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    sget-object p2, LP6/a;->E:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p2, LP6/a;->D:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/DataType;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p4, LP6/h;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LP6/b;->H1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LP6/a;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final H1()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x1

    iget v1, p0, LP6/a;->b:I

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    const-string v1, "?"

    goto :goto_0

    :cond_0
    const-string v1, "d"

    goto :goto_0

    :cond_1
    const-string v1, "r"

    :goto_0
    iget-object v2, p0, LP6/a;->a:Lcom/google/android/gms/fitness/data/DataType;

    iget-object v2, v2, Lcom/google/android/gms/fitness/data/DataType;->a:Ljava/lang/String;

    const-string v3, "com.google."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v3, p0, LP6/a;->A:LP6/h;

    const-string v4, ""

    const-string v5, ":"

    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_1

    :cond_3
    sget-object v6, LP6/h;->b:LP6/h;

    invoke-virtual {v3, v6}, LP6/h;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v3, ":gms"

    goto :goto_1

    :cond_4
    iget-object v3, v3, LP6/h;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v6, p0, LP6/a;->c:LP6/b;

    if-eqz v6, :cond_6

    iget-object v7, v6, LP6/b;->b:Ljava/lang/String;

    iget-object v6, v6, LP6/b;->c:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v7, v8}, LK/m;->c(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v6, v8}, LK/m;->c(Ljava/lang/String;I)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    move-object v6, v4

    :goto_2
    iget-object v7, p0, LP6/a;->B:Ljava/lang/String;

    if-eqz v7, :cond_8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_8
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v0

    invoke-static {v2, v7}, LK/m;->c(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, LK/m;->c(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v6, v0}, LK/m;->c(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4, v0}, LK/m;->c(Ljava/lang/String;I)I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v6, v4}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LP6/a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LP6/a;

    iget-object v0, p0, LP6/a;->C:Ljava/lang/String;

    iget-object p1, p1, LP6/a;->C:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LP6/a;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataSource{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LP6/a;->b:I

    if-eqz v1, :cond_0

    sget-object v1, LP6/a;->E:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, LP6/a;->D:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    iget-object v2, p0, LP6/a;->A:LP6/h;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, LP6/a;->c:LP6/b;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, LP6/a;->B:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP6/a;->a:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LS/p0;->I(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, LP6/a;->a:Lcom/google/android/gms/fitness/data/DataType;

    invoke-static {p1, v1, v2, p2}, LS/p0;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LS/p0;->K(Landroid/os/Parcel;II)V

    iget v1, p0, LP6/a;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, LP6/a;->c:LP6/b;

    invoke-static {p1, v2, v1, p2}, LS/p0;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v2, p0, LP6/a;->A:LP6/h;

    invoke-static {p1, v1, v2, p2}, LS/p0;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x6

    iget-object v1, p0, LP6/a;->B:Ljava/lang/String;

    invoke-static {p1, p2, v1}, LS/p0;->D(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, LS/p0;->J(Landroid/os/Parcel;I)V

    return-void
.end method
