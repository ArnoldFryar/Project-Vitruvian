.class public final Le1/B;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ld1/E;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le1/B;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Le1/B;->a:Le1/B;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ld1/E;

    invoke-virtual {p1}, Ld1/E;->v()Lk1/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lk1/l;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lk1/v;->y:Lk1/C;

    iget-object p1, p1, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
