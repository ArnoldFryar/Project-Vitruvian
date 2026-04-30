.class public final Lpg/a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Landroidx/media3/common/i;",
        "Llg/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpg/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lpg/a;->a:Lpg/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/media3/common/i;

    const-string v0, "trackFormat"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llg/b$a;

    invoke-direct {v0}, Llg/b$a;-><init>()V

    iget v1, p1, Landroidx/media3/common/i;->E:I

    int-to-long v2, v1

    iput-wide v2, v0, Llg/b$a;->d:J

    iget v2, p1, Landroidx/media3/common/i;->N:I

    iput v2, v0, Llg/b$a;->a:I

    iget v3, p1, Landroidx/media3/common/i;->O:I

    iput v3, v0, Llg/b$a;->b:I

    iget-object v4, p1, Landroidx/media3/common/i;->F:Ljava/lang/String;

    iput-object v4, v0, Llg/b$a;->e:Ljava/lang/String;

    iget p1, p1, Landroidx/media3/common/i;->P:F

    iput p1, v0, Llg/b$a;->c:F

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Llg/b$a;->f:Ljava/lang/String;

    return-object v0
.end method
