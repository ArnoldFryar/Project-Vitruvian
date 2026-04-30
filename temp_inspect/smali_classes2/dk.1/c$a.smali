.class public final Ldk/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk/c$a$a;,
        Ldk/c$a$b;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldk/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Ldk/c$a$b;

.field public static final c:[Lfo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfo/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:S

.field public final b:Ldk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldk/c$a$b;

    invoke-direct {v0}, Ldk/c$a$b;-><init>()V

    sput-object v0, Ldk/c$a;->Companion:Ldk/c$a$b;

    new-instance v0, Ldk/c$a$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldk/c$a;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "com.vitruvian.common.data.model.routine.EchoVelocity"

    invoke-static {}, Ldk/d;->values()[Ldk/d;

    move-result-object v1

    invoke-static {v0, v1}, LIe/d;->e(Ljava/lang/String;[Ljava/lang/Enum;)Ljo/F;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lfo/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Ldk/c$a;->c:[Lfo/b;

    return-void
.end method

.method public constructor <init>(ILkm/z;Ldk/d;)V
    .locals 1
    .annotation runtime Lkm/d;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 6
    sget-short p2, Ldk/b;->a:S

    .line 7
    :goto_0
    iput-short p2, p0, Ldk/c$a;->a:S

    goto :goto_1

    .line 8
    :cond_0
    iget-short p2, p2, Lkm/z;->a:S

    goto :goto_0

    :goto_1
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 9
    sget-object p1, Ldk/b;->b:Ldk/d;

    .line 10
    iput-object p1, p0, Ldk/c$a;->b:Ldk/d;

    goto :goto_2

    :cond_1
    iput-object p3, p0, Ldk/c$a;->b:Ldk/d;

    :goto_2
    return-void
.end method

.method public constructor <init>(SLdk/d;)V
    .locals 1

    .line 1
    const-string v0, "velocity"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-short p1, p0, Ldk/c$a;->a:S

    .line 4
    iput-object p2, p0, Ldk/c$a;->b:Ldk/d;

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

    const-string p2, "out"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-short p2, p0, Ldk/c$a;->a:S

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ldk/c$a;->b:Ldk/d;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
