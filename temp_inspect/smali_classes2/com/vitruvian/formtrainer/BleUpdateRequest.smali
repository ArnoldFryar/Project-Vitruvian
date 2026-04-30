.class public final Lcom/vitruvian/formtrainer/BleUpdateRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/formtrainer/BleUpdateRequest$a;,
        Lcom/vitruvian/formtrainer/BleUpdateRequest$Characteristic;,
        Lcom/vitruvian/formtrainer/BleUpdateRequest$b;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0003&\'(B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001f\u0010 B+\u0008\u0011\u0012\u0006\u0010!\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008\u001f\u0010$J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ$\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001c\u001a\u0004\u0008\u001d\u0010\rR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001c\u001a\u0004\u0008\u001e\u0010\r\u00a8\u0006)"
    }
    d2 = {
        "Lcom/vitruvian/formtrainer/BleUpdateRequest;",
        "LEk/k;",
        "self",
        "Lio/c;",
        "output",
        "Lho/e;",
        "serialDesc",
        "Lkm/B;",
        "write$Self$formtrainer_release",
        "(Lcom/vitruvian/formtrainer/BleUpdateRequest;Lio/c;Lho/e;)V",
        "write$Self",
        "",
        "component1",
        "()I",
        "component2",
        "offset",
        "index",
        "copy",
        "(II)Lcom/vitruvian/formtrainer/BleUpdateRequest;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getOffset",
        "getIndex",
        "<init>",
        "(II)V",
        "seen1",
        "Ljo/E0;",
        "serializationConstructorMarker",
        "(IIILjo/E0;)V",
        "Companion",
        "a",
        "Characteristic",
        "b",
        "formtrainer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vitruvian/formtrainer/BleUpdateRequest$b;


# instance fields
.field private final index:I

.field private final offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vitruvian/formtrainer/BleUpdateRequest$b;

    invoke-direct {v0}, Lcom/vitruvian/formtrainer/BleUpdateRequest$b;-><init>()V

    sput-object v0, Lcom/vitruvian/formtrainer/BleUpdateRequest;->Companion:Lcom/vitruvian/formtrainer/BleUpdateRequest$b;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/vitruvian/formtrainer/BleUpdateRequest;->offset:I

    .line 7
    iput p2, p0, Lcom/vitruvian/formtrainer/BleUpdateRequest;->index:I

    return-void
.end method

.method public constructor <init>(IIILjo/E0;)V
    .locals 1
    .annotation runtime Lkm/d;
    .end annotation

    .line 1
    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/vitruvian/formtrainer/BleUpdateRequest;->offset:I

    iput p3, p0, Lcom/vitruvian/formtrainer/BleUpdateRequest;->index:I

    return-void

    .line 3
    :cond_0
    sget-object p2, Lcom/vitruvian/formtrainer/BleUpdateRequest$a;->b:Ljo/v0;

    .line 4
    invoke-static {p1, v0, p2}, LA0/c;->s(IILjo/v0;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic copy$default(Lcom/vitruvian/formtrainer/BleUpdateRequest;IIILjava/lang/Object;)Lcom/vitruvian/formtrainer/BleUpdateRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/vitruvian/formtrainer/BleUpdateRequest;->offset:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/vitruvian/formtrainer/BleUpdateRequest;->index:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/formtrainer/BleUpdateRequest;->copy(II)Lcom/vitruvian/formtrainer/BleUpdateRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$formtrainer_release(Lcom/vitruvian/formtrainer/BleUpdateRequest;Lio/c;Lho/e;)V
    .locals 2

    iget v0, p0, Lcom/vitruvian/formtrainer/BleUpdateRequest;->offset:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p2}, Lio/c;->D(IILho/e;)V

    const/4 v0, 0x1

    iget p0, p0, Lcom/vitruvian/formtrainer/BleUpdateRequest;->index:I

    invoke-interface {p1, v0, p0, p2}, Lio/c;->D(IILho/e;)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/vitruvian/formtrainer/BleUpdateRequest;->offset:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/vitruvian/formtrainer/BleUpdateRequest;->index:I

    return v0
.end method

.method public final copy(II)Lcom/vitruvian/formtrainer/BleUpdateRequest;
    .locals 1

    new-instance v0, Lcom/vitruvian/formtrainer/BleUpdateRequest;

    invoke-direct {v0, p1, p2}, Lcom/vitruvian/formtrainer/BleUpdateRequest;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vitruvian/formtrainer/BleUpdateRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vitruvian/formtrainer/BleUpdateRequest;

    iget v1, p0, Lcom/vitruvian/formtrainer/BleUpdateRequest;->offset:I

    iget v3, p1, Lcom/vitruvian/formtrainer/BleUpdateRequest;->offset:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vitruvian/formtrainer/BleUpdateRequest;->index:I

    iget p1, p1, Lcom/vitruvian/formtrainer/BleUpdateRequest;->index:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/vitruvian/formtrainer/BleUpdateRequest;->index:I

    return v0
.end method

.method public final getOffset()I
    .locals 1

    iget v0, p0, Lcom/vitruvian/formtrainer/BleUpdateRequest;->offset:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vitruvian/formtrainer/BleUpdateRequest;->offset:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vitruvian/formtrainer/BleUpdateRequest;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/vitruvian/formtrainer/BleUpdateRequest;->offset:I

    iget v1, p0, Lcom/vitruvian/formtrainer/BleUpdateRequest;->index:I

    const-string v2, "BleUpdateRequest(offset="

    const-string v3, ", index="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, LD/p;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
