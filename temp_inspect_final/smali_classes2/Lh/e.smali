.class public final LLh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final amountSpent:Ljava/math/BigDecimal;

.field private final purchases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LLh/g;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionCount:Ljava/lang/Integer;

.field private final sessionTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LLh/e;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;ILAm/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/math/BigDecimal;",
            "Ljava/util/List<",
            "LLh/g;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LLh/e;->sessionTime:Ljava/lang/Long;

    .line 6
    iput-object p2, p0, LLh/e;->sessionCount:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, LLh/e;->amountSpent:Ljava/math/BigDecimal;

    .line 8
    iput-object p4, p0, LLh/e;->purchases:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;ILAm/g;)V
    .locals 1

    .line 2
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, LLh/e;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getAmountSpent()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, LLh/e;->amountSpent:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getHasAtLeastOnePropertySet()Z
    .locals 1

    iget-object v0, p0, LLh/e;->sessionTime:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, LLh/e;->sessionCount:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, LLh/e;->amountSpent:Ljava/math/BigDecimal;

    if-nez v0, :cond_1

    iget-object v0, p0, LLh/e;->purchases:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getPurchases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LLh/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LLh/e;->purchases:Ljava/util/List;

    return-object v0
.end method

.method public final getSessionCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LLh/e;->sessionCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSessionTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LLh/e;->sessionTime:Ljava/lang/Long;

    return-object v0
.end method
