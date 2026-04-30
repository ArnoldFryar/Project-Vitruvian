.class public final Lb7/y;
.super LF6/a;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE6/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Lf7/B;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb7/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lf7/B;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE6/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb7/y;->A:Ljava/util/List;

    new-instance v0, Lf7/B;

    invoke-direct {v0}, Lf7/B;-><init>()V

    sput-object v0, Lb7/y;->B:Lf7/B;

    new-instance v0, Lb7/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb7/y;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lf7/B;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/B;",
            "Ljava/util/List<",
            "LE6/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LF6/a;-><init>()V

    iput-object p1, p0, Lb7/y;->a:Lf7/B;

    iput-object p2, p0, Lb7/y;->b:Ljava/util/List;

    iput-object p3, p0, Lb7/y;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lb7/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lb7/y;

    iget-object v0, p1, Lb7/y;->a:Lf7/B;

    iget-object v2, p0, Lb7/y;->a:Lf7/B;

    invoke-static {v2, v0}, LE6/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb7/y;->b:Ljava/util/List;

    iget-object v2, p1, Lb7/y;->b:Ljava/util/List;

    invoke-static {v0, v2}, LE6/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb7/y;->c:Ljava/lang/String;

    iget-object p1, p1, Lb7/y;->c:Ljava/lang/String;

    invoke-static {v0, p1}, LE6/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lb7/y;->a:Lf7/B;

    invoke-virtual {v0}, Lf7/B;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lb7/y;->a:Lf7/B;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb7/y;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lb7/y;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4d

    add-int/2addr v2, v3

    add-int/2addr v2, v5

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DeviceOrientationRequestInternal{deviceOrientationRequest="

    const-string v3, ", clients="

    invoke-static {v6, v2, v0, v3, v1}, LC6/Y;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", tag=\'"

    const-string v1, "\'}"

    invoke-static {v6, v0, v4, v1}, LC/t;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LS/p0;->I(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lb7/y;->a:Lf7/B;

    invoke-static {p1, v1, v2, p2}, LS/p0;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x2

    iget-object v1, p0, Lb7/y;->b:Ljava/util/List;

    invoke-static {p1, p2, v1}, LS/p0;->G(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 p2, 0x3

    iget-object v1, p0, Lb7/y;->c:Ljava/lang/String;

    invoke-static {p1, p2, v1}, LS/p0;->D(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, LS/p0;->J(Landroid/os/Parcel;I)V

    return-void
.end method
