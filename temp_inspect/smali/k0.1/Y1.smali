.class public final Lk0/Y1;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
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
.field public static final a:Lk0/Y1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk0/Y1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lk0/Y1;->a:Lk0/Y1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LR/T$b;

    const/16 v0, 0x534

    iput v0, p1, LR/U;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LR/T$b;->a(ILjava/lang/Float;)LR/T$a;

    move-result-object v0

    sget-object v1, Lk0/f2;->d:LR/w;

    iput-object v1, v0, LR/S;->b:LR/B;

    const/high16 v0, 0x43910000    # 290.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x29a

    invoke-virtual {p1, v1, v0}, LR/T$b;->a(ILjava/lang/Float;)LR/T$a;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
