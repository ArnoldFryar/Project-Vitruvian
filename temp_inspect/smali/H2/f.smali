.class public final LH2/f;
.super Landroid/os/Binder;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field public final e:LW7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW7/t<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LK2/D;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {}, LH2/e;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x10000

    :goto_0
    sput v0, LH2/f;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-static {p1}, LW7/t;->z(Ljava/util/Collection;)LW7/t;

    move-result-object p1

    iput-object p1, p0, LH2/f;->e:LW7/t;

    return-void
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    if-nez p3, :cond_1

    return p1

    :cond_1
    iget-object p4, p0, LH2/f;->e:LW7/t;

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    :goto_0
    if-ge p2, v1, :cond_2

    invoke-virtual {p3}, Landroid/os/Parcel;->dataSize()I

    move-result v2

    sget v3, LH2/f;->f:I

    if-ge v2, v3, :cond_2

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    if-ge p2, v1, :cond_3

    const/4 p1, 0x2

    :cond_3
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0
.end method
