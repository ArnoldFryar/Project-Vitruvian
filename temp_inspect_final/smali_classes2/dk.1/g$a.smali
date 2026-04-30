.class public final Ldk/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk/g$a$a;,
        Ldk/g$a$b;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldk/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Ldk/g$a$b;


# instance fields
.field public final A:D

.field public final a:D

.field public final b:LAk/a;

.field public final c:LAk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldk/g$a$b;

    invoke-direct {v0}, Ldk/g$a$b;-><init>()V

    sput-object v0, Ldk/g$a;->Companion:Ldk/g$a$b;

    new-instance v0, Ldk/g$a$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldk/g$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DLAk/a;LAk/a;D)V
    .locals 1

    .line 1
    const-string v0, "concentric"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eccentric"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Ldk/g$a;->a:D

    .line 4
    iput-object p3, p0, Ldk/g$a;->b:LAk/a;

    .line 5
    iput-object p4, p0, Ldk/g$a;->c:LAk/a;

    .line 6
    iput-wide p5, p0, Ldk/g$a;->A:D

    return-void
.end method

.method public constructor <init>(IDLAk/a;LAk/a;D)V
    .locals 3
    .annotation runtime Lkm/d;
    .end annotation

    .line 7
    and-int/lit8 v0, p1, 0x6

    const/4 v1, 0x6

    if-ne v1, v0, :cond_2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    iput-wide v1, p0, Ldk/g$a;->a:D

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Ldk/g$a;->a:D

    :goto_0
    iput-object p4, p0, Ldk/g$a;->b:LAk/a;

    iput-object p5, p0, Ldk/g$a;->c:LAk/a;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    iput-wide v1, p0, Ldk/g$a;->A:D

    goto :goto_1

    :cond_1
    iput-wide p6, p0, Ldk/g$a;->A:D

    :goto_1
    return-void

    .line 9
    :cond_2
    sget-object p2, Ldk/g$a$a;->b:Ljo/v0;

    .line 10
    invoke-static {p1, v1, p2}, LA0/c;->s(IILjo/v0;)V

    const/4 p1, 0x0

    throw p1
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

    iget-wide v0, p0, Ldk/g$a;->a:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Ldk/g$a;->b:LAk/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ldk/g$a;->c:LAk/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Ldk/g$a;->A:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
