.class public final Lxk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk/b$a;,
        Lxk/b$b;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxk/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lxk/b$b;


# instance fields
.field public a:Ljava/time/Instant;

.field public b:Lwk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxk/b$b;

    invoke-direct {v0}, Lxk/b$b;-><init>()V

    sput-object v0, Lxk/b;->Companion:Lxk/b$b;

    new-instance v0, Lxk/b$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxk/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lxk/b;-><init>(Lwk/b;I)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Lwk/b;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lxk/b;->a:Ljava/time/Instant;

    .line 6
    iput-object p2, p0, Lxk/b;->b:Lwk/b;

    return-void
.end method

.method public synthetic constructor <init>(Lwk/b;I)V
    .locals 1

    .line 2
    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, p1}, Lxk/b;-><init>(Ljava/time/Instant;Lwk/b;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxk/b;->a:Ljava/time/Instant;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lxk/b;->b:Lwk/b;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lwk/b;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
