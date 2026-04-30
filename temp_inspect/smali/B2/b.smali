.class public final LB2/b;
.super LB2/a;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 5
    sget-object p1, LB2/a$a;->b:LB2/a$a;

    invoke-direct {p0, p1}, LB2/b;-><init>(LB2/a;)V

    return-void
.end method

.method public constructor <init>(LB2/a;)V
    .locals 1

    .line 1
    const-string v0, "initialExtras"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, LB2/a;-><init>()V

    .line 3
    iget-object v0, p0, LB2/a;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, LB2/a;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
