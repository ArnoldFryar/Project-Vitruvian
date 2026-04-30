.class public final Lvk/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk/r$a;,
        Lvk/r$b;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvk/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lvk/r$b;


# instance fields
.field public final a:LAk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvk/r$b;

    invoke-direct {v0}, Lvk/r$b;-><init>()V

    sput-object v0, Lvk/r;->Companion:Lvk/r$b;

    new-instance v0, Lvk/r$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvk/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILAk/a;)V
    .locals 2
    .annotation runtime Lkm/d;
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvk/r;->a:LAk/a;

    return-void

    .line 3
    :cond_0
    sget-object p2, Lvk/r$a;->b:Ljo/v0;

    .line 4
    invoke-static {p1, v1, p2}, LA0/c;->s(IILjo/v0;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(LAk/a;)V
    .locals 1

    .line 5
    const-string v0, "force"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lvk/r;->a:LAk/a;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvk/r;->a:LAk/a;

    invoke-virtual {v0, p1, p2}, LAk/a;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
