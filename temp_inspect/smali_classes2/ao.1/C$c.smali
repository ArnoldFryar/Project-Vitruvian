.class public final Lao/C$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lao/F;",
        "Lqm/f$a;",
        "Lao/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lao/C$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lao/C$c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lao/C$c;->a:Lao/C$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lao/F;

    check-cast p2, Lqm/f$a;

    instance-of v0, p2, LVn/J0;

    if-eqz v0, :cond_0

    check-cast p2, LVn/J0;

    iget-object v0, p1, Lao/F;->a:Lqm/f;

    invoke-interface {p2, v0}, LVn/J0;->C(Lqm/f;)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lao/F;->d:I

    iget-object v2, p1, Lao/F;->b:[Ljava/lang/Object;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, Lao/F;->d:I

    iget-object v0, p1, Lao/F;->c:[LVn/J0;

    aput-object p2, v0, v1

    :cond_0
    return-object p1
.end method
