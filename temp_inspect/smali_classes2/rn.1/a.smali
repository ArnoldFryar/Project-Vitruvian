.class public final enum Lrn/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrn/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lrn/a;

.field public static final enum c:Lrn/a;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrn/a;

    const-string v1, "NO_ARGUMENTS"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v2, v3}, Lrn/a;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lrn/a;->c:Lrn/a;

    new-instance v1, Lrn/a;

    const-string v2, "UNLESS_EMPTY"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v3, v4}, Lrn/a;-><init>(Ljava/lang/String;IZI)V

    new-instance v2, Lrn/a;

    const-string v5, "ALWAYS_PARENTHESIZED"

    invoke-direct {v2, v5, v4, v3, v3}, Lrn/a;-><init>(Ljava/lang/String;IZZ)V

    filled-new-array {v0, v1, v2}, [Lrn/a;

    move-result-object v0

    sput-object v0, Lrn/a;->A:[Lrn/a;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZI)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p3, v0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lrn/a;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lrn/a;->a:Z

    .line 5
    iput-boolean p4, p0, Lrn/a;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrn/a;
    .locals 1

    const-class v0, Lrn/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrn/a;

    return-object p0
.end method

.method public static values()[Lrn/a;
    .locals 1

    sget-object v0, Lrn/a;->A:[Lrn/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrn/a;

    return-object v0
.end method
