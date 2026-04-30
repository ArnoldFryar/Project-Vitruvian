.class public final LR/N0$j;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/N0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LR/p;",
        "LA1/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LR/N0$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR/N0$j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LR/N0$j;->a:LR/N0$j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LR/p;

    iget v0, p1, LR/p;->a:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    iget p1, p1, LR/p;->b:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    invoke-static {v0, v1}, LA1/l;->b(II)J

    move-result-wide v0

    new-instance p1, LA1/k;

    invoke-direct {p1, v0, v1}, LA1/k;-><init>(J)V

    return-object p1
.end method
