.class public final enum LEi/S;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LEi/S;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LEi/S;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:LEi/S;

.field public static final enum b:LEi/S;

.field public static final synthetic c:[LEi/S;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LEi/S;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LEi/S;->a:LEi/S;

    new-instance v1, LEi/S;

    const-string v2, "COMPLETED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LEi/S;->b:LEi/S;

    filled-new-array {v0, v1}, [LEi/S;

    move-result-object v0

    sput-object v0, LEi/S;->c:[LEi/S;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    new-instance v0, LEi/S$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEi/S;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LEi/S;
    .locals 1

    const-class v0, LEi/S;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEi/S;

    return-object p0
.end method

.method public static values()[LEi/S;
    .locals 1

    sget-object v0, LEi/S;->c:[LEi/S;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEi/S;

    return-object v0
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

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
