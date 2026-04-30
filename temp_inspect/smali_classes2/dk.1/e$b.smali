.class public final Ldk/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk/e$b$a;,
        Ldk/e$b$b;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldk/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Ldk/e$b$b;


# instance fields
.field public final A:Lwk/b;

.field public final B:Ldk/g$a;

.field public final C:Ldk/c$a;

.field public final a:Lyk/a;

.field public final b:LAk/a;

.field public final c:LAk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldk/e$b$b;

    invoke-direct {v0}, Ldk/e$b$b;-><init>()V

    sput-object v0, Ldk/e$b;->Companion:Ldk/e$b$b;

    new-instance v0, Ldk/e$b$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldk/e$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILyk/a;LAk/a;LAk/a;Lwk/b;Ldk/g$a;Ldk/c$a;)V
    .locals 2
    .annotation runtime Lkm/d;
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0x3f

    const/16 v1, 0x3f

    if-ne v1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldk/e$b;->a:Lyk/a;

    iput-object p3, p0, Ldk/e$b;->b:LAk/a;

    iput-object p4, p0, Ldk/e$b;->c:LAk/a;

    iput-object p5, p0, Ldk/e$b;->A:Lwk/b;

    iput-object p6, p0, Ldk/e$b;->B:Ldk/g$a;

    iput-object p7, p0, Ldk/e$b;->C:Ldk/c$a;

    return-void

    .line 3
    :cond_0
    sget-object p2, Ldk/e$b$a;->b:Ljo/v0;

    .line 4
    invoke-static {p1, v1, p2}, LA0/c;->s(IILjo/v0;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lyk/a;LAk/a;LAk/a;Lwk/b;Ldk/g$a;Ldk/c$a;)V
    .locals 1

    .line 5
    const-string v0, "routineSet"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "force"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxForce"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exercise"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regularModeProperties"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "echoModeProperties"

    invoke-static {p6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ldk/e$b;->a:Lyk/a;

    .line 8
    iput-object p2, p0, Ldk/e$b;->b:LAk/a;

    .line 9
    iput-object p3, p0, Ldk/e$b;->c:LAk/a;

    .line 10
    iput-object p4, p0, Ldk/e$b;->A:Lwk/b;

    .line 11
    iput-object p5, p0, Ldk/e$b;->B:Ldk/g$a;

    .line 12
    iput-object p6, p0, Ldk/e$b;->C:Ldk/c$a;

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

    iget-object v0, p0, Ldk/e$b;->a:Lyk/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ldk/e$b;->b:LAk/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ldk/e$b;->c:LAk/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ldk/e$b;->A:Lwk/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ldk/e$b;->B:Ldk/g$a;

    invoke-virtual {v0, p1, p2}, Ldk/g$a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Ldk/e$b;->C:Ldk/c$a;

    invoke-virtual {v0, p1, p2}, Ldk/c$a;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
