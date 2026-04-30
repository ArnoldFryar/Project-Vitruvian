.class public final LGe/v$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGe/v;->e(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/library/sessionreplay/monitoring/s;


# direct methods
.method public constructor <init>(Lcom/instabug/library/sessionreplay/monitoring/s;)V
    .locals 0

    iput-object p1, p0, LGe/v$b;->a:Lcom/instabug/library/sessionreplay/monitoring/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LGe/k;

    const-string v0, "$this$mutateAnalytics"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGe/v$b;->a:Lcom/instabug/library/sessionreplay/monitoring/s;

    invoke-virtual {v0}, Lcom/instabug/library/sessionreplay/monitoring/s;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LGe/k;->k:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
