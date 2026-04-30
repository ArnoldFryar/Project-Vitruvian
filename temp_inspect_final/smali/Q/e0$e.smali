.class public final LQ/e0$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/e0;->b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LR/u0$b<",
        "LQ/D;",
        ">;",
        "LR/E<",
        "LA1/i;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LQ/e0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ/e0$e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LQ/e0$e;->a:LQ/e0$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LR/u0$b;

    sget-object p1, LQ/F;->c:LR/l0;

    return-object p1
.end method
