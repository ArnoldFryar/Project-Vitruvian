.class public final LKj/c$h;
.super LKj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LKj/c$h;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:LKj/c$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKj/c$h;

    invoke-direct {v0}, LKj/c$h;-><init>()V

    sput-object v0, LKj/c$h;->a:LKj/c$h;

    new-instance v0, LKj/c$h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKj/c$h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LKj/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LKj/c$h;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LKj/c$h;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x5dd070a

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UnsupportedMode"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
