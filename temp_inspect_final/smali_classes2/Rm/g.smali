.class public final LRm/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpn/f;

.field public static final b:Lpn/f;

.field public static final c:Lpn/f;

.field public static final d:Lpn/f;

.field public static final e:Lpn/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "message"

    invoke-static {v0}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v0

    sput-object v0, LRm/g;->a:Lpn/f;

    const-string v0, "replaceWith"

    invoke-static {v0}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v0

    sput-object v0, LRm/g;->b:Lpn/f;

    const-string v0, "level"

    invoke-static {v0}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v0

    sput-object v0, LRm/g;->c:Lpn/f;

    const-string v0, "expression"

    invoke-static {v0}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v0

    sput-object v0, LRm/g;->d:Lpn/f;

    const-string v0, "imports"

    invoke-static {v0}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v0

    sput-object v0, LRm/g;->e:Lpn/f;

    return-void
.end method

.method public static final a(LNm/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LRm/k;
    .locals 4

    const-string p4, "<this>"

    invoke-static {p0, p4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "message"

    invoke-static {p1, p4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "replaceWith"

    invoke-static {p2, p4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "level"

    invoke-static {p3, p4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, LRm/k;

    sget-object v0, LNm/o$a;->o:Lpn/c;

    new-instance v1, Lun/w;

    invoke-direct {v1, p2}, Lun/g;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lkm/l;

    sget-object v2, LRm/g;->d:Lpn/f;

    invoke-direct {p2, v2, v1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lun/b;

    sget-object v2, Llm/y;->a:Llm/y;

    new-instance v3, LRm/f;

    invoke-direct {v3, p0}, LRm/f;-><init>(LNm/k;)V

    invoke-direct {v1, v2, v3}, Lun/b;-><init>(Ljava/util/List;Lzm/l;)V

    new-instance v2, Lkm/l;

    sget-object v3, LRm/g;->e:Lpn/f;

    invoke-direct {v2, v3, v1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v2}, [Lkm/l;

    move-result-object p2

    invoke-static {p2}, Llm/I;->Q([Lkm/l;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p4, p0, v0, p2}, LRm/k;-><init>(LNm/k;Lpn/c;Ljava/util/Map;)V

    new-instance p2, LRm/k;

    sget-object v0, LNm/o$a;->m:Lpn/c;

    new-instance v1, Lun/w;

    invoke-direct {v1, p1}, Lun/g;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lkm/l;

    sget-object v2, LRm/g;->a:Lpn/f;

    invoke-direct {p1, v2, v1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lun/a;

    invoke-direct {v1, p4}, Lun/g;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lkm/l;

    sget-object v2, LRm/g;->b:Lpn/f;

    invoke-direct {p4, v2, v1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lun/j;

    sget-object v2, LNm/o$a;->n:Lpn/c;

    invoke-static {v2}, Lpn/b;->j(Lpn/c;)Lpn/b;

    move-result-object v2

    invoke-static {p3}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object p3

    invoke-direct {v1, v2, p3}, Lun/j;-><init>(Lpn/b;Lpn/f;)V

    new-instance p3, Lkm/l;

    sget-object v2, LRm/g;->c:Lpn/f;

    invoke-direct {p3, v2, v1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, p4, p3}, [Lkm/l;

    move-result-object p1

    invoke-static {p1}, Llm/I;->Q([Lkm/l;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p0, v0, p1}, LRm/k;-><init>(LNm/k;Lpn/c;Ljava/util/Map;)V

    return-object p2
.end method
