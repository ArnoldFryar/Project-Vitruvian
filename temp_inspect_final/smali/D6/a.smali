.class public final LD6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/data/DataHolder;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v7, v4

    move-object v5, v2

    move-object v6, v5

    move-object v8, v6

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v9, 0x1

    if-eq v3, v9, :cond_4

    const/4 v9, 0x2

    if-eq v3, v9, :cond_3

    const/4 v9, 0x3

    if-eq v3, v9, :cond_2

    const/4 v9, 0x4

    if-eq v3, v9, :cond_1

    const/16 v9, 0x3e8

    if-eq v3, v9, :cond_0

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    :cond_2
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    :cond_3
    sget-object v3, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/database/CursorWindow;

    move-object v6, v2

    goto :goto_0

    :cond_4
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->j(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/common/data/DataHolder;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    move v0, v1

    :goto_1
    iget-object v2, p1, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_6

    iget-object v3, p1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    aget-object v2, v2, v0

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->A:[Landroid/database/CursorWindow;

    array-length v2, v0

    new-array v2, v2, [I

    iput-object v2, p1, Lcom/google/android/gms/common/data/DataHolder;->D:[I

    move v2, v1

    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_7

    iget-object v3, p1, Lcom/google/android/gms/common/data/DataHolder;->D:[I

    aput v2, v3, v1

    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v3

    aget-object v4, v0, v1

    invoke-virtual {v4}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v4

    sub-int v3, v2, v3

    sub-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/common/data/DataHolder;

    return-object p1
.end method
