.class public final Lin/k;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/util/Collection<",
        "+",
        "Lpn/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lin/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lin/k;->a:Lin/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Llm/y;->a:Llm/y;

    return-object v0
.end method
