.class public final LU5/s$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU5/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LU5/s$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:LU5/s$d;

.field public D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/HashMap;

.field public final a:I

.field public final b:Lcom/facebook/a;

.field public final c:Lcom/facebook/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU5/s$e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU5/s$e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LU5/s$d;ILcom/facebook/a;Lcom/facebook/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "code"

    invoke-static {p2, v0}, LAm/m;->a(ILjava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LU5/s$e;->C:LU5/s$d;

    .line 4
    iput-object p3, p0, LU5/s$e;->b:Lcom/facebook/a;

    .line 5
    iput-object p4, p0, LU5/s$e;->c:Lcom/facebook/d;

    .line 6
    iput-object p5, p0, LU5/s$e;->A:Ljava/lang/String;

    .line 7
    iput p2, p0, LU5/s$e;->a:I

    .line 8
    iput-object p6, p0, LU5/s$e;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LU5/s$d;ILcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 9
    const-string v0, "code"

    invoke-static {p2, v0}, LAm/m;->a(ILjava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 10
    invoke-direct/range {v1 .. v7}, LU5/s$e;-><init>(LU5/s$d;ILcom/facebook/a;Lcom/facebook/d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "error"

    .line 13
    :cond_0
    invoke-static {v0}, LF8/b;->j(Ljava/lang/String;)I

    move-result v0

    .line 14
    iput v0, p0, LU5/s$e;->a:I

    .line 15
    const-class v0, Lcom/facebook/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/a;

    iput-object v0, p0, LU5/s$e;->b:Lcom/facebook/a;

    .line 16
    const-class v0, Lcom/facebook/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/d;

    iput-object v0, p0, LU5/s$e;->c:Lcom/facebook/d;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LU5/s$e;->A:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LU5/s$e;->B:Ljava/lang/String;

    .line 19
    const-class v0, LU5/s$d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LU5/s$d;

    iput-object v0, p0, LU5/s$e;->C:LU5/s$d;

    .line 20
    invoke-static {p1}, LK5/F;->G(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LU5/s$e;->D:Ljava/util/Map;

    .line 21
    invoke-static {p1}, LK5/F;->G(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, LU5/s$e;->E:Ljava/util/HashMap;

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

    const-string v0, "dest"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LU5/s$e;->a:I

    invoke-static {v0}, LF8/b;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LU5/s$e;->b:Lcom/facebook/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LU5/s$e;->c:Lcom/facebook/d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LU5/s$e;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LU5/s$e;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LU5/s$e;->C:LU5/s$d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, LU5/s$e;->D:Ljava/util/Map;

    invoke-static {p1, p2}, LK5/F;->L(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object p2, p0, LU5/s$e;->E:Ljava/util/HashMap;

    invoke-static {p1, p2}, LK5/F;->L(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
