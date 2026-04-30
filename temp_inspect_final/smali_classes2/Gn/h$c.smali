.class public final LGn/h$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGn/h;-><init>(LFn/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Boolean;",
        "LGn/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LGn/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGn/h$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LGn/h$c;->a:LGn/h$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LGn/h$a;

    sget-object v0, LIn/k;->d:LIn/h;

    invoke-static {v0}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, LGn/h$a;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method
