.class public final LLj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LLj/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lnj/s;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLj/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLj/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lnj/s;Z)V
    .locals 1

    const-string v0, "persistableRoutine"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLj/a;->a:Lnj/s;

    iput-boolean p2, p0, LLj/a;->b:Z

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

    iget-object v0, p0, LLj/a;->a:Lnj/s;

    invoke-virtual {v0, p1, p2}, Lnj/s;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, LLj/a;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
