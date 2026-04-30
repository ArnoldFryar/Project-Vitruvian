.class public final LT3/t$o;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT3/t;->b(LS3/N;Ljava/lang/String;Landroidx/compose/ui/e;LF0/b;Ljava/lang/String;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LQ/o<",
        "LS3/i;",
        ">;",
        "LQ/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LT3/t$o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT3/t$o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LT3/t$o;->a:LT3/t$o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LQ/o;

    const/4 p1, 0x0

    const/4 v0, 0x6

    const/16 v1, 0x2bc

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LQ/F;->f(LR/K0;I)LQ/i0;

    move-result-object p1

    return-object p1
.end method
