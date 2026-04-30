.class public final LQ/F$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LM0/X0;",
        "LR/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LQ/F$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ/F$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LQ/F$a;->a:LQ/F$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LM0/X0;

    iget-wide v0, p1, LM0/X0;->a:J

    new-instance p1, LR/p;

    invoke-static {v0, v1}, LM0/X0;->b(J)F

    move-result v2

    invoke-static {v0, v1}, LM0/X0;->c(J)F

    move-result v0

    invoke-direct {p1, v2, v0}, LR/p;-><init>(FF)V

    return-object p1
.end method
