.class public final LU5/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU5/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LU5/s;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LU5/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LU5/s;->b:I

    const-class v1, LU5/C;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v1, v2, [Landroid/os/Parcelable;

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    move v5, v2

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v4, :cond_4

    aget-object v7, v1, v5

    instance-of v8, v7, LU5/C;

    if-eqz v8, :cond_1

    move-object v6, v7

    check-cast v6, LU5/C;

    :cond_1
    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    iput-object v0, v6, LU5/C;->b:LU5/s;

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    new-array v1, v2, [LU5/C;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LU5/C;

    iput-object v1, v0, LU5/s;->a:[LU5/C;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, LU5/s;->b:I

    const-class v1, LU5/s$d;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LU5/s$d;

    iput-object v1, v0, LU5/s;->D:LU5/s$d;

    invoke-static {p1}, LK5/F;->G(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Llm/I;->X(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v6

    :goto_2
    iput-object v1, v0, LU5/s;->E:Ljava/util/Map;

    invoke-static {p1}, LK5/F;->G(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Llm/I;->X(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    :cond_6
    iput-object v6, v0, LU5/s;->F:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [LU5/s;

    return-object p1
.end method
