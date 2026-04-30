.class public final LPo/u$m;
.super LPo/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPo/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LPo/u<",
        "Lno/w$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LPo/u$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPo/u$m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPo/u$m;->a:LPo/u$m;

    return-void
.end method


# virtual methods
.method public final a(LPo/w;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lno/w$b;

    if-eqz p2, :cond_0

    iget-object p1, p1, LPo/w;->i:Lno/w$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lno/w$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
