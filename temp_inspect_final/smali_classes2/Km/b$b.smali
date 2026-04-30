.class public final LKm/b$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Class<",
        "*>;",
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Lkm/l<",
        "+",
        "Ljava/util/List<",
        "+",
        "LHm/q;",
        ">;+",
        "Ljava/lang/Boolean;",
        ">;",
        "LHm/o;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LKm/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKm/b$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LKm/b$b;->a:LKm/b$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Class;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p1
.end method
