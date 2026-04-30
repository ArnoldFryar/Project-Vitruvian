.class public final Lcom/vitruvian/formtrainer/Reps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/formtrainer/Reps$a;,
        Lcom/vitruvian/formtrainer/Reps$Characteristic;,
        Lcom/vitruvian/formtrainer/Reps$b;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 =2\u00020\u0001:\u0003>?@B_\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u00087\u00108Bc\u0008\u0011\u0012\u0006\u00109\u001a\u00020\u000b\u0012\u0006\u0010\u0019\u001a\u00020\u000b\u0012\u0006\u0010\u001a\u001a\u00020\u000b\u0012\u0006\u0010\u001b\u001a\u00020\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u000f\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010;\u001a\u0004\u0018\u00010:\u00a2\u0006\u0004\u00087\u0010<J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0015Jh\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000f2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0013H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\rJ\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0019\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010,\u001a\u0004\u0008-\u0010\rR\u0017\u0010\u001a\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010,\u001a\u0004\u0008.\u0010\rR\u0017\u0010\u001b\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010/\u001a\u0004\u00080\u0010\u0011R\u0017\u0010\u001c\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010/\u001a\u0004\u00081\u0010\u0011R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00102\u001a\u0004\u00083\u0010\u0015R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00102\u001a\u0004\u00084\u0010\u0015R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00102\u001a\u0004\u00085\u0010\u0015R\u0019\u0010 \u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00102\u001a\u0004\u00086\u0010\u0015\u00a8\u0006A"
    }
    d2 = {
        "Lcom/vitruvian/formtrainer/Reps;",
        "LEk/k;",
        "self",
        "Lio/c;",
        "output",
        "Lho/e;",
        "serialDesc",
        "Lkm/B;",
        "write$Self$formtrainer_release",
        "(Lcom/vitruvian/formtrainer/Reps;Lio/c;Lho/e;)V",
        "write$Self",
        "",
        "component1",
        "()I",
        "component2",
        "",
        "component3",
        "()F",
        "component4",
        "",
        "component5",
        "()Ljava/lang/Short;",
        "component6",
        "component7",
        "component8",
        "up",
        "down",
        "rangeTop",
        "rangeBottom",
        "repsRomCount",
        "repsRomTotal",
        "repsSetCount",
        "repsSetTotal",
        "copy",
        "(IIFFLjava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;)Lcom/vitruvian/formtrainer/Reps;",
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
        "getUp",
        "getDown",
        "F",
        "getRangeTop",
        "getRangeBottom",
        "Ljava/lang/Short;",
        "getRepsRomCount",
        "getRepsRomTotal",
        "getRepsSetCount",
        "getRepsSetTotal",
        "<init>",
        "(IIFFLjava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;)V",
        "seen1",
        "Ljo/E0;",
        "serializationConstructorMarker",
        "(IIIFFLjava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljo/E0;)V",
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
.field public static final Companion:Lcom/vitruvian/formtrainer/Reps$b;


# instance fields
.field private final down:I

.field private final rangeBottom:F

.field private final rangeTop:F

.field private final repsRomCount:Ljava/lang/Short;

.field private final repsRomTotal:Ljava/lang/Short;

.field private final repsSetCount:Ljava/lang/Short;

.field private final repsSetTotal:Ljava/lang/Short;

.field private final up:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vitruvian/formtrainer/Reps$b;

    invoke-direct {v0}, Lcom/vitruvian/formtrainer/Reps$b;-><init>()V

    sput-object v0, Lcom/vitruvian/formtrainer/Reps;->Companion:Lcom/vitruvian/formtrainer/Reps$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/vitruvian/formtrainer/Reps;-><init>(IIFFLjava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;ILAm/g;)V

    return-void
.end method

.method public constructor <init>(IIFFLjava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/vitruvian/formtrainer/Reps;->up:I

    .line 6
    iput p2, p0, Lcom/vitruvian/formtrainer/Reps;->down:I

    .line 7
    iput p3, p0, Lcom/vitruvian/formtrainer/Reps;->rangeTop:F

    .line 8
    iput p4, p0, Lcom/vitruvian/formtrainer/Reps;->rangeBottom:F

    .line 9
    iput-object p5, p0, Lcom/vitruvian/formtrainer/Reps;->repsRomCount:Ljava/lang/Short;

    .line 10
    iput-object p6, p0, Lcom/vitruvian/formtrainer/Reps;->repsRomTotal:Ljava/lang/Short;

    .line 11
    iput-object p7, p0, Lcom/vitruvian/formtrainer/Reps;->repsSetCount:Ljava/lang/Short;

    .line 12
    iput-object p8, p0, Lcom/vitruvian/formtrainer/Reps;->repsSetTotal:Ljava/lang/Short;

    return-void
.end method

.method public synthetic constructor <init>(IIFFLjava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;ILAm/g;)V
    .locals 9

    .line 2
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/high16 v3, 0x43960000    # 300.0f

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move-object v5, v6

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v6

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v6

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v6, p8

    :goto_7
    move-object p1, p0

    move p2, v1

    move p3, v2

    move p4, v3

    move p5, v4

    move-object p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v6

    .line 3
    invoke-direct/range {p1 .. p9}, Lcom/vitruvian/formtrainer/Reps;-><init>(IIFFLjava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;)V

    return-void
.end method

.method public constructor <init>(IIIFFLjava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljo/E0;)V
    .locals 1
    .annotation runtime Lkm/d;
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p10, p1, 0x1

    const/4 v0, 0x0

    if-nez p10, :cond_0

    iput v0, p0, Lcom/vitruvian/formtrainer/Reps;->up:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/vitruvian/formtrainer/Reps;->up:I

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput v0, p0, Lcom/vitruvian/formtrainer/Reps;->down:I

    goto :goto_1

    :cond_1
    iput p3, p0, Lcom/vitruvian/formtrainer/Reps;->down:I

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/high16 p2, 0x43960000    # 300.0f

    iput p2, p0, Lcom/vitruvian/formtrainer/Reps;->rangeTop:F

    goto :goto_2

    :cond_2
    iput p4, p0, Lcom/vitruvian/formtrainer/Reps;->rangeTop:F

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput p2, p0, Lcom/vitruvian/formtrainer/Reps;->rangeBottom:F

    goto :goto_3

    :cond_3
    iput p5, p0, Lcom/vitruvian/formtrainer/Reps;->rangeBottom:F

    :goto_3
    and-int/lit8 p2, p1, 0x10

    const/4 p3, 0x0

    if-nez p2, :cond_4

    iput-object p3, p0, Lcom/vitruvian/formtrainer/Reps;->repsRomCount:Ljava/lang/Short;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/vitruvian/formtrainer/Reps;->repsRomCount:Ljava/lang/Short;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object p3, p0, Lcom/vitruvian/formtrainer/Reps;->repsRomTotal:Ljava/lang/Short;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/vitruvian/formtrainer/Reps;->repsRomTotal:Ljava/lang/Short;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object p3, p0, Lcom/vitruvian/formtrainer/Reps;->repsSetCount:Ljava/lang/Short;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/vitruvian/formtrainer/Reps;->repsSetCount:Ljava/lang/Short;

    :goto_6
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_7

    iput-object p3, p0, Lcom/vitruvian/formtrainer/Reps;->repsSetTotal:Ljava/lang/Short;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/vitruvian/formtrainer/Reps;->repsSetTotal:Ljava/lang/Short;

    :goto_7
    return-void
.end method

.method public static synthetic copy$default(Lcom/vitruvian/formtrainer/Reps;IIFFLjava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;ILjava/lang/Object;)Lcom/vitruvian/formtrainer/Reps;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/vitruvian/formtrainer/Reps;->up:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/vitruvian/formtrainer/Reps;->down:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/vitruvian/formtrainer/Reps;->rangeTop:F

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/vitruvian/formtrainer/Reps;->rangeBottom:F

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vitruvian/formtrainer/Reps;->repsRomCount:Ljava/lang/Short;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vitruvian/formtrainer/Reps;->repsRomTotal:Ljava/lang/Short;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vitruvian/formtrainer/Reps;->repsSetCount:Ljava/lang/Short;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/vitruvian/formtrainer/Reps;->repsSetTotal:Ljava/lang/Short;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/vitruvian/formtrainer/Reps;->copy(IIFFLjava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;)Lcom/vitruvian/formtrainer/Reps;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$formtrainer_release(Lcom/vitruvian/formtrainer/Reps;Lio/c;Lho/e;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lio/c;->e(Lho/e;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/vitruvian/formtrainer/Reps;->up:I

    if-eqz v1, :cond_1

    :goto_0
    iget v1, p0, Lcom/vitruvian/formtrainer/Reps;->up:I

    invoke-interface {p1, v0, v1, p2}, Lio/c;->D(IILho/e;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lio/c;->e(Lho/e;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/vitruvian/formtrainer/Reps;->down:I

    if-eqz v1, :cond_3

    :goto_1
    iget v1, p0, Lcom/vitruvian/formtrainer/Reps;->down:I

    invoke-interface {p1, v0, v1, p2}, Lio/c;->D(IILho/e;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lio/c;->e(Lho/e;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/vitruvian/formtrainer/Reps;->rangeTop:F

    const/high16 v2, 0x43960000    # 300.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget v1, p0, Lcom/vitruvian/formtrainer/Reps;->rangeTop:F

    invoke-interface {p1, p2, v0, v1}, Lio/c;->A(Lho/e;IF)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lio/c;->e(Lho/e;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget v1, p0, Lcom/vitruvian/formtrainer/Reps;->rangeBottom:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget v1, p0, Lcom/vitruvian/formtrainer/Reps;->rangeBottom:F

    invoke-interface {p1, p2, v0, v1}, Lio/c;->A(Lho/e;IF)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lio/c;->e(Lho/e;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/vitruvian/formtrainer/Reps;->repsRomCount:Ljava/lang/Short;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Ljo/I0;->a:Ljo/I0;

    iget-object v2, p0, Lcom/vitruvian/formtrainer/Reps;->repsRomCount:Ljava/lang/Short;

    invoke-interface {p1, p2, v0, v1, v2}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lio/c;->e(Lho/e;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/vitruvian/formtrainer/Reps;->repsRomTotal:Ljava/lang/Short;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Ljo/I0;->a:Ljo/I0;

    iget-object v2, p0, Lcom/vitruvian/formtrainer/Reps;->repsRomTotal:Ljava/lang/Short;

    invoke-interface {p1, p2, v0, v1, v2}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lio/c;->e(Lho/e;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/vitruvian/formtrainer/Reps;->repsSetCount:Ljava/lang/Short;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Ljo/I0;->a:Ljo/I0;

    iget-object v2, p0, Lcom/vitruvian/formtrainer/Reps;->repsSetCount:Ljava/lang/Short;

    invoke-interface {p1, p2, v0, v1, v2}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_d
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lio/c;->e(Lho/e;I)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/vitruvian/formtrainer/Reps;->repsSetTotal:Ljava/lang/Short;

    if-eqz v1, :cond_f

    :goto_7
    sget-object v1, Ljo/I0;->a:Ljo/I0;

    iget-object p0, p0, Lcom/vitruvian/formtrainer/Reps;->repsSetTotal:Ljava/lang/Short;

    invoke-interface {p1, p2, v0, v1, p0}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/vitruvian/formtrainer/Reps;->up:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/vitruvian/formtrainer/Reps;->down:I

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/vitruvian/formtrainer/Reps;->rangeTop:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/vitruvian/formtrainer/Reps;->rangeBottom:F

    return v0
.end method

.method public final component5()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/formtrainer/Reps;->repsRomCount:Ljava/lang/Short;

    return-object v0
.end method

.method public final component6()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/formtrainer/Reps;->repsRomTotal:Ljava/lang/Short;

    return-object v0
.end method

.method public final component7()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/formtrainer/Reps;->repsSetCount:Ljava/lang/Short;

    return-object v0
.end method

.method public final component8()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/formtrainer/Reps;->repsSetTotal:Ljava/lang/Short;

    return-object v0
.end method

.method public final copy(IIFFLjava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;)Lcom/vitruvian/formtrainer/Reps;
    .locals 10

    new-instance v9, Lcom/vitruvian/formtrainer/Reps;

    move-object v0, v9

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/vitruvian/formtrainer/Reps;-><init>(IIFFLjava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vitruvian/formtrainer/Reps;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vitruvian/formtrainer/Reps;

    iget v1, p0, Lcom/vitruvian/formtrainer/Reps;->up:I

    iget v3, p1, Lcom/vitruvian/formtrainer/Reps;->up:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vitruvian/formtrainer/Reps;->down:I

    iget v3, p1, Lcom/vitruvian/formtrainer/Reps;->down:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vitruvian/formtrainer/Reps;->rangeTop:F

    iget v3, p1, Lcom/vitruvian/formtrainer/Reps;->rangeTop:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/vitruvian/formtrainer/Reps;->rangeBottom:F

    iget v3, p1, Lcom/vitruvian/formtrainer/Reps;->rangeBottom:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vitruvian/formtrainer/Reps;->repsRomCount:Ljava/lang/Short;

    iget-object v3, p1, Lcom/vitruvian/formtrainer/Reps;->repsRomCount:Ljava/lang/Short;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vitruvian/formtrainer/Reps;->repsRomTotal:Ljava/lang/Short;

    iget-object v3, p1, Lcom/vitruvian/formtrainer/Reps;->repsRomTotal:Ljava/lang/Short;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vitruvian/formtrainer/Reps;->repsSetCount:Ljava/lang/Short;

    iget-object v3, p1, Lcom/vitruvian/formtrainer/Reps;->repsSetCount:Ljava/lang/Short;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vitruvian/formtrainer/Reps;->repsSetTotal:Ljava/lang/Short;

    iget-object p1, p1, Lcom/vitruvian/formtrainer/Reps;->repsSetTotal:Ljava/lang/Short;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDown()I
    .locals 1

    iget v0, p0, Lcom/vitruvian/formtrainer/Reps;->down:I

    return v0
.end method

.method public final getRangeBottom()F
    .locals 1

    iget v0, p0, Lcom/vitruvian/formtrainer/Reps;->rangeBottom:F

    return v0
.end method

.method public final getRangeTop()F
    .locals 1

    iget v0, p0, Lcom/vitruvian/formtrainer/Reps;->rangeTop:F

    return v0
.end method

.method public final getRepsRomCount()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/formtrainer/Reps;->repsRomCount:Ljava/lang/Short;

    return-object v0
.end method

.method public final getRepsRomTotal()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/formtrainer/Reps;->repsRomTotal:Ljava/lang/Short;

    return-object v0
.end method

.method public final getRepsSetCount()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/formtrainer/Reps;->repsSetCount:Ljava/lang/Short;

    return-object v0
.end method

.method public final getRepsSetTotal()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/formtrainer/Reps;->repsSetTotal:Ljava/lang/Short;

    return-object v0
.end method

.method public final getUp()I
    .locals 1

    iget v0, p0, Lcom/vitruvian/formtrainer/Reps;->up:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/vitruvian/formtrainer/Reps;->up:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/vitruvian/formtrainer/Reps;->down:I

    invoke-static {v2, v0, v1}, LDi/D0;->c(III)I

    move-result v0

    iget v2, p0, Lcom/vitruvian/formtrainer/Reps;->rangeTop:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget v2, p0, Lcom/vitruvian/formtrainer/Reps;->rangeBottom:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget-object v2, p0, Lcom/vitruvian/formtrainer/Reps;->repsRomCount:Ljava/lang/Short;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/vitruvian/formtrainer/Reps;->repsRomTotal:Ljava/lang/Short;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/vitruvian/formtrainer/Reps;->repsSetCount:Ljava/lang/Short;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/vitruvian/formtrainer/Reps;->repsSetTotal:Ljava/lang/Short;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lcom/vitruvian/formtrainer/Reps;->up:I

    iget v1, p0, Lcom/vitruvian/formtrainer/Reps;->down:I

    iget v2, p0, Lcom/vitruvian/formtrainer/Reps;->rangeTop:F

    iget v3, p0, Lcom/vitruvian/formtrainer/Reps;->rangeBottom:F

    iget-object v4, p0, Lcom/vitruvian/formtrainer/Reps;->repsRomCount:Ljava/lang/Short;

    iget-object v5, p0, Lcom/vitruvian/formtrainer/Reps;->repsRomTotal:Ljava/lang/Short;

    iget-object v6, p0, Lcom/vitruvian/formtrainer/Reps;->repsSetCount:Ljava/lang/Short;

    iget-object v7, p0, Lcom/vitruvian/formtrainer/Reps;->repsSetTotal:Ljava/lang/Short;

    const-string v8, "Reps(up="

    const-string v9, ", down="

    const-string v10, ", rangeTop="

    invoke-static {v8, v0, v9, v1, v10}, LE/a;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rangeBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", repsRomCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", repsRomTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", repsSetCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", repsSetTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
