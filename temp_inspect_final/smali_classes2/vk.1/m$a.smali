.class public final Lvk/m$a;
.super Lvk/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvk/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lvk/m$a;

.field public static final synthetic b:Lkm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/i<",
            "Lfo/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvk/m$a;

    invoke-direct {v0}, Lvk/m$a;-><init>()V

    sput-object v0, Lvk/m$a;->INSTANCE:Lvk/m$a;

    sget-object v0, Lkm/j;->a:Lkm/j;

    sget-object v1, Lvk/m$a$a;->a:Lvk/m$a$a;

    invoke-static {v0, v1}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object v0

    sput-object v0, Lvk/m$a;->b:Lkm/i;

    new-instance v0, Lvk/m$a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvk/m$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvk/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final serializer()Lfo/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfo/b<",
            "Lvk/m$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lvk/m$a;->b:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo/b;

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
