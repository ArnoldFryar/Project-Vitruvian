.class public final Lf0/p0$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LR/T$b<",
        "Ljava/lang/Float;",
        ">;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf0/p0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf0/p0$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lf0/p0$a;->a:Lf0/p0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LR/T$b;

    const/16 v0, 0x3e8

    iput v0, p1, LR/U;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, LR/T$b;->a(ILjava/lang/Float;)LR/T$a;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x1f3

    invoke-virtual {p1, v1, v0}, LR/T$b;->a(ILjava/lang/Float;)LR/T$a;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-virtual {p1, v2, v1}, LR/T$b;->a(ILjava/lang/Float;)LR/T$a;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x3e7

    invoke-virtual {p1, v1, v0}, LR/T$b;->a(ILjava/lang/Float;)LR/T$a;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
