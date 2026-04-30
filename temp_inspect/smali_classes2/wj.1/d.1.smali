.class public final Lwj/d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lwj/m;",
        "Lwj/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lwj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwj/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lwj/d;->a:Lwj/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lwj/m;

    const-string v0, "exerciseMatch"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lwj/m;->a:Lwk/b;

    iget-object v0, v0, Lwk/b;->J:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iget v1, p1, Lwj/m;->b:F

    mul-float/2addr v0, v1

    invoke-static {p1, v0}, Lwj/m;->a(Lwj/m;F)Lwj/m;

    move-result-object p1

    return-object p1
.end method
