.class public final LDi/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LDi/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LC0/p;


# instance fields
.field public final a:Lt0/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LDi/t$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDi/t;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, LC0/o;->a:LC0/p;

    new-instance v0, LC0/p;

    sget-object v1, LDi/t$a;->a:LDi/t$a;

    sget-object v2, LDi/t$b;->a:LDi/t$b;

    invoke-direct {v0, v1, v2}, LC0/p;-><init>(Lzm/p;Lzm/l;)V

    sput-object v0, LDi/t;->b:LC0/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt0/B1;->a:Lt0/B1;

    const-string v1, ""

    invoke-static {v1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, LDi/t;->a:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LDi/t;->a:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
