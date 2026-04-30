.class public final Lcom/facebook/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/f$a;,
        Lcom/facebook/f$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Lcom/facebook/f$c;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/String;

.field public final F:Lcom/facebook/FacebookException;

.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/f$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/f;->G:Lcom/facebook/f$c;

    new-instance v0, Lcom/facebook/f$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/FacebookException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/facebook/f;->a:I

    .line 3
    iput p2, p0, Lcom/facebook/f;->b:I

    .line 4
    iput p3, p0, Lcom/facebook/f;->c:I

    .line 5
    iput-object p4, p0, Lcom/facebook/f;->A:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/facebook/f;->B:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/facebook/f;->C:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/facebook/f;->D:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Lcom/facebook/f;->E:Ljava/lang/String;

    .line 10
    sget-object p1, Lcom/facebook/f$a;->b:Lcom/facebook/f$a;

    sget-object p4, Lcom/facebook/f;->G:Lcom/facebook/f$c;

    if-eqz p9, :cond_0

    .line 11
    iput-object p9, p0, Lcom/facebook/f;->F:Lcom/facebook/FacebookException;

    goto/16 :goto_1

    .line 12
    :cond_0
    new-instance p5, Lcom/facebook/FacebookServiceException;

    invoke-virtual {p0}, Lcom/facebook/f;->a()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p5, p0, p6}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/f;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/facebook/f;->F:Lcom/facebook/FacebookException;

    .line 13
    invoke-virtual {p4}, Lcom/facebook/f$c;->a()LK5/k;

    move-result-object p5

    .line 14
    sget-object p6, Lcom/facebook/f$a;->c:Lcom/facebook/f$a;

    if-eqz p10, :cond_2

    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    move-object p1, p6

    goto/16 :goto_1

    .line 16
    :cond_2
    iget-object p7, p5, LK5/k;->a:Ljava/util/Map;

    if-eqz p7, :cond_3

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-interface {p7, p8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_3

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-interface {p7, p8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/util/Set;

    if-eqz p7, :cond_6

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-interface {p7, p8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    iget-object p7, p5, LK5/k;->c:Ljava/util/Map;

    if-eqz p7, :cond_5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-interface {p7, p8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_5

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-interface {p7, p8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/util/Set;

    if-eqz p7, :cond_4

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-interface {p7, p8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_5

    .line 23
    :cond_4
    sget-object p1, Lcom/facebook/f$a;->a:Lcom/facebook/f$a;

    goto :goto_1

    .line 24
    :cond_5
    iget-object p5, p5, LK5/k;->b:Ljava/util/Map;

    if-eqz p5, :cond_6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-interface {p5, p7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_6

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-eqz p2, :cond_1

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_0

    .line 27
    :cond_6
    :goto_1
    invoke-virtual {p4}, Lcom/facebook/f$c;->a()LK5/k;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object p2, LK5/k$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, -0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 31
    invoke-direct/range {v0 .. v10}, Lcom/facebook/f;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/FacebookException;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 12

    .line 29
    instance-of v0, p1, Lcom/facebook/FacebookException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/FacebookException;

    move-object v10, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    move-object v10, v0

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    .line 30
    invoke-direct/range {v1 .. v11}, Lcom/facebook/f;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/FacebookException;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/f;->E:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/f;->F:Lcom/facebook/FacebookException;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{HttpStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subErrorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/f;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(\"{HttpStat\u2026(\"}\")\n        .toString()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/facebook/f;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/facebook/f;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/facebook/f;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/facebook/f;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/f;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/f;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
