.class public final LGi/h0$f;
.super LGi/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGi/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:LGi/h0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGi/h0$f;

    invoke-direct {v0}, LGi/h0$f;-><init>()V

    sput-object v0, LGi/h0$f;->a:LGi/h0$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LGi/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LGi/h0$f;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LGi/h0$f;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x5a561889

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "StrengthAssessmentV2"

    return-object v0
.end method
