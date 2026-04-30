.class public final Ldk/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk/f$d$a;,
        Ldk/f$d$b;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldk/f$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Ldk/f$d$b;


# instance fields
.field public final A:LAk/a;

.field public final B:LAk/a;

.field public final a:Ldk/f;

.field public final b:Ljava/time/Duration;

.field public final c:Lwk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldk/f$d$b;

    invoke-direct {v0}, Ldk/f$d$b;-><init>()V

    sput-object v0, Ldk/f$d;->Companion:Ldk/f$d$b;

    new-instance v0, Ldk/f$d$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldk/f$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILdk/f;Ljava/time/Duration;Lwk/b;LAk/a;LAk/a;)V
    .locals 2
    .annotation runtime Lkm/d;
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldk/f$d;->a:Ldk/f;

    iput-object p3, p0, Ldk/f$d;->b:Ljava/time/Duration;

    iput-object p4, p0, Ldk/f$d;->c:Lwk/b;

    iput-object p5, p0, Ldk/f$d;->A:LAk/a;

    iput-object p6, p0, Ldk/f$d;->B:LAk/a;

    return-void

    .line 3
    :cond_0
    sget-object p2, Ldk/f$d$a;->b:Ljo/v0;

    .line 4
    invoke-static {p1, v1, p2}, LA0/c;->s(IILjo/v0;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ldk/f;Ljava/time/Duration;Lwk/b;LAk/a;LAk/a;)V
    .locals 1

    .line 5
    const-string v0, "routineSet"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rest"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exercise"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "force"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxForce"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ldk/f$d;->a:Ldk/f;

    .line 8
    iput-object p2, p0, Ldk/f$d;->b:Ljava/time/Duration;

    .line 9
    iput-object p3, p0, Ldk/f$d;->c:Lwk/b;

    .line 10
    iput-object p4, p0, Ldk/f$d;->A:LAk/a;

    .line 11
    iput-object p5, p0, Ldk/f$d;->B:LAk/a;

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

    iget-object v0, p0, Ldk/f$d;->a:Ldk/f;

    invoke-virtual {v0, p1, p2}, Ldk/f;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Ldk/f$d;->b:Ljava/time/Duration;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Ldk/f$d;->c:Lwk/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ldk/f$d;->A:LAk/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ldk/f$d;->B:LAk/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
