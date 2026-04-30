.class public final LGi/M0$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGi/M0;->a(LGi/R0;Ljava/lang/String;Lzm/p;Landroidx/compose/ui/e;ZZLt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lt0/q0<",
        "Lkm/l<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:LGi/M0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGi/M0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LGi/M0$c;->a:LGi/M0$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lt0/B1;->a:Lt0/B1;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    return-object v0
.end method
