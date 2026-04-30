.class public final Lt0/y0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lt0/y0<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lt0/y0;
    .locals 2

    if-nez p1, :cond_0

    const-class p1, Lt0/y0$a;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v0, Lt0/y0;

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    sget-object p0, Lt0/V0;->a:Lt0/V0;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported MutableState policy "

    const-string v1, " was restored"

    invoke-static {v0, p0, v1}, LR/i;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p0, Lt0/B1;->a:Lt0/B1;

    goto :goto_0

    :cond_3
    sget-object p0, Lt0/r0;->a:Lt0/r0;

    :goto_0
    invoke-direct {v0, p1, p0}, Lt0/m1;-><init>(Ljava/lang/Object;Lt0/n1;)V

    return-object v0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lt0/y0$a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lt0/y0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lt0/y0$a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lt0/y0;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lt0/y0;

    return-object p1
.end method
