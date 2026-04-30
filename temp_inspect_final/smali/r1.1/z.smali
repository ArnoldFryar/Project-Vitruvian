.class public final Lr1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lr1/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Lr1/z;

.field public static final B:Lr1/z;

.field public static final C:Lr1/z;

.field public static final D:Lr1/z;

.field public static final E:Lr1/z;

.field public static final F:Lr1/z;

.field public static final G:Lr1/z;

.field public static final H:Lr1/z;

.field public static final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr1/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lr1/z;

.field public static final c:Lr1/z;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lr1/z;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lr1/z;-><init>(I)V

    new-instance v1, Lr1/z;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Lr1/z;-><init>(I)V

    new-instance v2, Lr1/z;

    const/16 v3, 0x12c

    invoke-direct {v2, v3}, Lr1/z;-><init>(I)V

    new-instance v3, Lr1/z;

    const/16 v4, 0x190

    invoke-direct {v3, v4}, Lr1/z;-><init>(I)V

    sput-object v3, Lr1/z;->b:Lr1/z;

    new-instance v4, Lr1/z;

    const/16 v5, 0x1f4

    invoke-direct {v4, v5}, Lr1/z;-><init>(I)V

    sput-object v4, Lr1/z;->c:Lr1/z;

    new-instance v5, Lr1/z;

    const/16 v6, 0x258

    invoke-direct {v5, v6}, Lr1/z;-><init>(I)V

    sput-object v5, Lr1/z;->A:Lr1/z;

    new-instance v6, Lr1/z;

    const/16 v7, 0x2bc

    invoke-direct {v6, v7}, Lr1/z;-><init>(I)V

    sput-object v6, Lr1/z;->B:Lr1/z;

    new-instance v7, Lr1/z;

    const/16 v8, 0x320

    invoke-direct {v7, v8}, Lr1/z;-><init>(I)V

    sput-object v7, Lr1/z;->C:Lr1/z;

    new-instance v8, Lr1/z;

    const/16 v9, 0x384

    invoke-direct {v8, v9}, Lr1/z;-><init>(I)V

    sput-object v2, Lr1/z;->D:Lr1/z;

    sput-object v3, Lr1/z;->E:Lr1/z;

    sput-object v4, Lr1/z;->F:Lr1/z;

    sput-object v5, Lr1/z;->G:Lr1/z;

    sput-object v6, Lr1/z;->H:Lr1/z;

    filled-new-array/range {v0 .. v8}, [Lr1/z;

    move-result-object v0

    invoke-static {v0}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr1/z;->I:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr1/z;->a:I

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const/16 v0, 0x3e9

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Font weight can be in range [1, 1000]. Current value: "

    invoke-static {v0, p1}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lr1/z;)I
    .locals 1

    iget v0, p0, Lr1/z;->a:I

    iget p1, p1, Lr1/z;->a:I

    invoke-static {v0, p1}, LAm/n;->i(II)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr1/z;

    invoke-virtual {p0, p1}, Lr1/z;->a(Lr1/z;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr1/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr1/z;

    iget p1, p1, Lr1/z;->a:I

    iget v1, p0, Lr1/z;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lr1/z;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FontWeight(weight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr1/z;->a:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LY3/c;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
