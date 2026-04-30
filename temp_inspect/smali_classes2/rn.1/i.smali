.class public final enum Lrn/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrn/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lrn/i;

.field public static final enum B:Lrn/i;

.field public static final enum C:Lrn/i;

.field public static final enum D:Lrn/i;

.field public static final enum E:Lrn/i;

.field public static final enum F:Lrn/i;

.field public static final enum G:Lrn/i;

.field public static final enum H:Lrn/i;

.field public static final enum I:Lrn/i;

.field public static final enum J:Lrn/i;

.field public static final enum K:Lrn/i;

.field public static final enum L:Lrn/i;

.field public static final enum M:Lrn/i;

.field public static final enum N:Lrn/i;

.field public static final synthetic O:[Lrn/i;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lrn/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lrn/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lrn/i;

    const-string v1, "VISIBILITY"

    const/4 v14, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v14, v2}, Lrn/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lrn/i;->A:Lrn/i;

    new-instance v1, Lrn/i;

    const-string v3, "MODALITY"

    invoke-direct {v1, v3, v2, v2}, Lrn/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lrn/i;->B:Lrn/i;

    new-instance v3, Lrn/i;

    const-string v4, "OVERRIDE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v2}, Lrn/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lrn/i;->C:Lrn/i;

    new-instance v4, Lrn/i;

    const-string v5, "ANNOTATIONS"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v14}, Lrn/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lrn/i;->D:Lrn/i;

    new-instance v5, Lrn/i;

    const-string v6, "INNER"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v2}, Lrn/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lrn/i;->E:Lrn/i;

    new-instance v6, Lrn/i;

    const-string v7, "MEMBER_KIND"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v2}, Lrn/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lrn/i;->F:Lrn/i;

    new-instance v7, Lrn/i;

    const-string v8, "DATA"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v2}, Lrn/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lrn/i;->G:Lrn/i;

    new-instance v8, Lrn/i;

    const-string v9, "INLINE"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v2}, Lrn/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lrn/i;->H:Lrn/i;

    new-instance v9, Lrn/i;

    const-string v10, "EXPECT"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v2}, Lrn/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lrn/i;->I:Lrn/i;

    new-instance v10, Lrn/i;

    const-string v11, "ACTUAL"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v2}, Lrn/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lrn/i;->J:Lrn/i;

    new-instance v11, Lrn/i;

    const-string v12, "CONST"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v2}, Lrn/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lrn/i;->K:Lrn/i;

    new-instance v12, Lrn/i;

    const-string v13, "LATEINIT"

    const/16 v15, 0xb

    invoke-direct {v12, v13, v15, v2}, Lrn/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lrn/i;->L:Lrn/i;

    new-instance v13, Lrn/i;

    const-string v15, "FUN"

    const/16 v14, 0xc

    invoke-direct {v13, v15, v14, v2}, Lrn/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lrn/i;->M:Lrn/i;

    new-instance v14, Lrn/i;

    const-string v15, "VALUE"

    move-object/from16 v16, v13

    const/16 v13, 0xd

    invoke-direct {v14, v15, v13, v2}, Lrn/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lrn/i;->N:Lrn/i;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move-object v13, v14

    filled-new-array/range {v0 .. v13}, [Lrn/i;

    move-result-object v0

    sput-object v0, Lrn/i;->O:[Lrn/i;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    invoke-static {}, Lrn/i;->values()[Lrn/i;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v2, :cond_1

    aget-object v3, v0, v14

    iget-boolean v4, v3, Lrn/i;->a:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Llm/w;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrn/i;->b:Ljava/util/Set;

    invoke-static {}, Lrn/i;->values()[Lrn/i;

    move-result-object v0

    invoke-static {v0}, Llm/n;->p0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrn/i;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lrn/i;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrn/i;
    .locals 1

    const-class v0, Lrn/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrn/i;

    return-object p0
.end method

.method public static values()[Lrn/i;
    .locals 1

    sget-object v0, Lrn/i;->O:[Lrn/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrn/i;

    return-object v0
.end method
