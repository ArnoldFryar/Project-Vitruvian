.class public final LZm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpn/c;

.field public static final b:Lpn/c;

.field public static final c:Lpn/c;

.field public static final d:Lpn/c;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZm/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpn/c;",
            "LZm/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/LinkedHashMap;

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpn/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lpn/c;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, Lpn/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LZm/d;->a:Lpn/c;

    new-instance v0, Lpn/c;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, Lpn/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LZm/d;->b:Lpn/c;

    new-instance v0, Lpn/c;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, Lpn/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LZm/d;->c:Lpn/c;

    new-instance v0, Lpn/c;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Lpn/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LZm/d;->d:Lpn/c;

    sget-object v0, LZm/c;->A:LZm/c;

    sget-object v1, LZm/c;->b:LZm/c;

    sget-object v2, LZm/c;->c:LZm/c;

    sget-object v3, LZm/c;->C:LZm/c;

    sget-object v4, LZm/c;->B:LZm/c;

    filled-new-array {v0, v1, v2, v3, v4}, [LZm/c;

    move-result-object v0

    invoke-static {v0}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LZm/d;->e:Ljava/util/List;

    sget-object v1, LZm/E;->c:Lpn/c;

    new-instance v3, LZm/s;

    new-instance v4, Lhn/m;

    sget-object v5, Lhn/l;->c:Lhn/l;

    invoke-direct {v4, v5}, Lhn/m;-><init>(Lhn/l;)V

    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v0, v6}, LZm/s;-><init>(Lhn/m;Ljava/util/Collection;Z)V

    new-instance v4, Lkm/l;

    invoke-direct {v4, v1, v3}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LZm/E;->f:Lpn/c;

    new-instance v3, LZm/s;

    new-instance v7, Lhn/m;

    invoke-direct {v7, v5}, Lhn/m;-><init>(Lhn/l;)V

    invoke-direct {v3, v7, v0, v6}, LZm/s;-><init>(Lhn/m;Ljava/util/Collection;Z)V

    new-instance v0, Lkm/l;

    invoke-direct {v0, v1, v3}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0}, [Lkm/l;

    move-result-object v0

    invoke-static {v0}, Llm/I;->Q([Lkm/l;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LZm/d;->f:Ljava/util/Map;

    new-instance v1, Lpn/c;

    const-string v3, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v1, v3}, Lpn/c;-><init>(Ljava/lang/String;)V

    new-instance v3, LZm/s;

    new-instance v4, Lhn/m;

    sget-object v6, Lhn/l;->b:Lhn/l;

    invoke-direct {v4, v6}, Lhn/m;-><init>(Lhn/l;)V

    invoke-static {v2}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v3, v4, v6}, LZm/s;-><init>(Lhn/m;Ljava/util/Collection;)V

    new-instance v4, Lkm/l;

    invoke-direct {v4, v1, v3}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lpn/c;

    const-string v3, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v1, v3}, Lpn/c;-><init>(Ljava/lang/String;)V

    new-instance v3, LZm/s;

    new-instance v6, Lhn/m;

    invoke-direct {v6, v5}, Lhn/m;-><init>(Lhn/l;)V

    invoke-static {v2}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v3, v6, v2}, LZm/s;-><init>(Lhn/m;Ljava/util/Collection;)V

    new-instance v2, Lkm/l;

    invoke-direct {v2, v1, v3}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v2}, [Lkm/l;

    move-result-object v1

    invoke-static {v1}, Llm/I;->Q([Lkm/l;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Llm/I;->S(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LZm/d;->g:Ljava/util/LinkedHashMap;

    sget-object v0, LZm/E;->h:Lpn/c;

    sget-object v1, LZm/E;->i:Lpn/c;

    filled-new-array {v0, v1}, [Lpn/c;

    move-result-object v0

    invoke-static {v0}, LAm/K;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LZm/d;->h:Ljava/util/Set;

    return-void
.end method
