.class public final LP6/h;
.super LF6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LP6/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LP6/h;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP6/h;

    const-string v1, "com.google.android.gms"

    invoke-direct {v0, v1}, LP6/h;-><init>(Ljava/lang/String;)V

    sput-object v0, LP6/h;->b:LP6/h;

    new-instance v0, LP6/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP6/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LF6/a;-><init>()V

    invoke-static {p1}, LE6/o;->i(Ljava/lang/Object;)V

    iput-object p1, p0, LP6/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LP6/h;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LP6/h;

    iget-object v0, p0, LP6/h;->a:Ljava/lang/String;

    iget-object p1, p1, LP6/h;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LP6/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Application{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LP6/h;->a:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LS/p0;->I(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, LP6/h;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, LS/p0;->D(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, LS/p0;->J(Landroid/os/Parcel;I)V

    return-void
.end method
