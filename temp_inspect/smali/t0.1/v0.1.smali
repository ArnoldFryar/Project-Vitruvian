.class public final Lt0/v0;
.super Lt0/j1;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt0/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/v0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt0/v0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, LD0/x;-><init>()V

    new-instance v0, Lt0/j1$a;

    invoke-direct {v0, p1}, Lt0/j1$a;-><init>(F)V

    sget-object v1, LD0/m;->b:Lt0/u1;

    invoke-virtual {v1}, Lt0/u1;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lt0/j1$a;

    invoke-direct {v1, p1}, Lt0/j1$a;-><init>(F)V

    const/4 p1, 0x1

    iput p1, v1, LD0/y;->a:I

    iput-object v1, v0, LD0/y;->b:LD0/y;

    :cond_0
    iput-object v0, p0, Lt0/j1;->b:Lt0/j1$a;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Lt0/j1;->b()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
