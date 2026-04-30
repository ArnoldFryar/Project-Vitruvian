.class public final LZm/I$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZm/I;->c(LQm/b;)LQm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LQm/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LZm/I$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZm/I$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LZm/I$c;->a:LZm/I$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LQm/b;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LNm/k;->z(LQm/k;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, LZm/h;->m:I

    invoke-interface {p1}, LQm/k;->getName()Lpn/f;

    move-result-object v0

    sget-object v1, LZm/J;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LZm/i;->a:LZm/i;

    invoke-static {p1, v0}, Lwn/c;->b(LQm/b;Lzm/l;)LQm/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lin/x;->b(LQm/a;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, LZm/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, LZm/J$b;->a:LZm/J$b;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_2
    sget-object v0, LZm/J;->e:Ljava/util/LinkedHashMap;

    invoke-static {p1, v0}, Llm/I;->O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZm/J$c;

    sget-object v0, LZm/J$c;->b:LZm/J$c;

    if-ne p1, v0, :cond_3

    sget-object p1, LZm/J$b;->c:LZm/J$b;

    goto :goto_0

    :cond_3
    sget-object p1, LZm/J$b;->b:LZm/J$b;

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
