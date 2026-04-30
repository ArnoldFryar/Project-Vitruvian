.class public final LOi/r$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOi/r;->a(ZLt0/j;I)V
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
.field public static final a:LOi/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOi/r$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LOi/r$a;->a:LOi/r$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LR/T$b;

    const-string v0, "$this$keyframes"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2ee

    iput v0, p1, LR/U;->a:I

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {p1, v1, v0}, LR/T$b;->a(ILjava/lang/Float;)LR/T$a;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
