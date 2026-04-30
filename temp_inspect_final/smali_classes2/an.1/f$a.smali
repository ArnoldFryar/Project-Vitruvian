.class public final Lan/f$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/f;-><init>(Lgn/a;Ly9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/util/Map<",
        "Lpn/f;",
        "+",
        "Lun/w;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lan/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lan/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lan/f$a;->a:Lan/f$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lan/c;->a:Lpn/f;

    new-instance v1, Lun/w;

    const-string v2, "Deprecated in Java"

    invoke-direct {v1, v2}, Lun/g;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lkm/l;

    invoke-direct {v2, v0, v1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Llm/H;->M(Lkm/l;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
